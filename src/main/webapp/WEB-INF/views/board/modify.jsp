<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Main content -->
<section class="content">
	<div class="row">
		<!-- left column -->
		<div class="col-md-12">
			<!-- general form elements -->
			<div class="box box-primary">
				<div class="box-header">
					<h3 class="box-title">MODIFY BOARD</h3>
				</div>
				<!-- /.box-header -->

				<form role="form" method="post">

					<div class="box-body">

						<div class="form-group">
							<label for="exampleInputEmail1">BNO</label> 
							<input type="text" name='bno' class="form-control" value="${board.bno}" readonly="readonly">
						</div>

						<div class="form-group">
							<label for="exampleInputEmail1">Title</label> 
							<input type="text" name='title' class="form-control" value="${board.title}">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Content</label>
							<textarea class="form-control" name="content" rows="3">${board.content}</textarea>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Writer</label> 
							<input type="text" name="writer" class="form-control" value="${board.writer}">
						</div>
					</div>
					<!-- /.box-body -->
				</form>
				<div class="box-footer">
					<button class="btn btn-primary" id="modifySave" onclick="showBoardList()">저장</button>
					<button class="btn btn-warning" id="modifyCancel" onclick="showBoardList()">취소</button>
				</div>

<script>
/* $(document).ready(function() {
	var formObj = $("form[role='form']");
	
	$("#modifySave").on("click", function(){
		self.location = "/board/listAll";
	});
	
	$("#modifyCancel").on("click", function(){		
		formObj.submit();
	});
}); */
</script>




			</div>
			<!-- /.box -->
		</div>
		<!--/.col (left) -->

	</div>
	<!-- /.row -->
</section>
<!-- /.content -->
</div>
<!-- /.content-wrapper -->