<div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
    <span aria-hidden="true">×</span></button>
  <h4 class="modal-title">Add Kriteria</h4>
</div>
<div class="modal-body">
  <div class="box-body">
    <form id="addk" class="form-horizontal" method="post">
      <div class="form-group">
        <label for="ket" class="col-sm-2 control-label">Keterangan</label>
        <div class="col-sm-10">
          <input type="text" name="ket" class="form-control" id="ket">
        </div>
      </div>
      <div class="form-group">
        <label for="bobot" class="col-sm-2 control-label">Bobot</label>
        <div class="col-sm-10">
          <input type="number" name="bobot" class="form-control" id="bobot" min="0.00" max="5.00" placeholder="Max 5" step="0.01" required>
        </div>
      </div>
      <div class="form-group">
        <label for="name" class="col-sm-2 control-label">Kode</label>
        <div class="col-sm-10">
          <input type="text" name="name" class="form-control" id="name">
        </div>
      </div>
      <div class="form-group">
        <label for="att" class="col-sm-2 control-label">Atribut</label>
        <div class="col-sm-10">
          <select name="att" id="att" class="form-control">
            <?php
              $role1=array('benefit','cost');
              foreach ($role1 as $key=>$value) {
                  ?>
                  <option value="<?=$value?>"><?=$value?></option>
                <?php
              }
            ?>
          </select>
        </div>
      </div>
      <div class="form-group">
        <label for="stat" class="col-sm-2 control-label">Status</label>
        <div class="col-sm-10">
          <select name="status" id="stat" class="form-control">
            <?php
              $role=array('Non-Aktif','Aktif');
              foreach ($role as $key=>$value) {
                  ?>
                  <option value="<?=$key?>"><?=$value?></option>
                <?php
              }
            ?>
          </select>
        </div>
      </div>
      <div class="form-group">
        <button class="btn btn-default pull-left" data-dismiss="modal">Close</button>
        <input type="submit" class="btn btn-primary pull-right" value="Tambah Data">
      </div>
    </form>
  </div>
</div>