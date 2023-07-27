<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Cetak Surat Masuk</title>
    <base href="<?php echo base_url();?>"/>
  </head>
  <body onload="window.print()">

    <table border="0" width="100%">
      <tr>
        <td width="120">
          <img src="foto/images.png" alt="logo1" width="120">
        </td>
        <td align="center">
          PEMERINTAHAN KOTA SAMARINDA
          <h4>BADAN PENGELOLAAN KEUANGAN DAN ASET DAERAH</h4>
          <p>jalan Dahlia Komplek Perkantoran Balaikota</p>
          <p>telp. (0541)733926 / fax. (0541) 733986</p>
          <p>SAMARINDA</p>
        </td>
        <!-- <td width="120">
          <img src="foto/logo2.png" alt="images" width="120">
        </td>
      </tr> -->
    </table>

    <hr>

    <h2 align="center">Laporan Surat Masuk</h2>
    <br>
    <table border="1"width="100%">
      <tr>
        <th width="1%">No</th>
        <th width="10%">Tanggal</th>
        <th width="19%">Nomor</th>
        <th width="10%">Tgl. Surat</th>
        <th width="10%">No. Surat</th>
        <th width="20%">Perihal</th>
      </tr>
      <?php
      $no=1;
      foreach ($sql->result() as $baris) {?>
        <tr>
          <td><?php echo $no; ?></td>
          <td><?php echo $baris->tgl_ns; ?></td>
          <td><?php echo $baris->no_surat; ?></td>
          <td><?php echo $baris->tgl_no_asal; ?></td>
          <td><?php echo $baris->no_asal; ?></td>
          <td><?php echo $baris->perihal; ?></td>
        </tr>
      <?php
      $no++;
      } ?>
    </table>

  </body>
</html>
