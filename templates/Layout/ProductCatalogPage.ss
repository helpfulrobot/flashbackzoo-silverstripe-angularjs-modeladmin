<div ng-app="productCatalogApp">
	<div ng-controller="ProductListCtrl">
		<% include ProductCatalogHeader %>
		<div class="container">
			<div class="row">
				<% include ProductCatalogProductList %>
			</div>
			<div class="row">
				<% include ProductCatalogPagination %>
			</div>
		</div>
	</div>
</div>