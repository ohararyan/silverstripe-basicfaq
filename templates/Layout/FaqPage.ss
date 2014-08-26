<div class="container">
	<div class="row">
		<div class="col-xs-12">
			<h1>$Title</h1>
			<div class="content">$Content</div>
			<% if FaqSections %>
				<% loop FaqSections %>
					<div><a href="#section-$ID-$Pos" class="anchor">$Title</a></div>
				<% end_loop %>
			<% end_if %>
		</div>
	</div>
	<% if FaqSections %>
		<div class="row">
			<% loop FaqSections %>
				<div class="faq_section" id="section-$ID-$Pos">$Title</div>
				<% if Faqs %>
					<% loop Faqs %>
						<div class="faq_item">
							<div class="faq_item--question">$Question</div>
							<div class="faq_item--answer">$Answer</div>
						</div>
					<% end_loop %>
				<% end_if %>
			<% end_loop %>
		</div>
	<% end_if %>
</div>