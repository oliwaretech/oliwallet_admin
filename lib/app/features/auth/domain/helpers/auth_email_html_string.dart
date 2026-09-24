import 'package:oliwallet_admin_front_end/app/common/domain/models/item_data.dart';

class AuthEmailHtmlString {
  final String? greetingName, name, greetingMessage, title1;
  final ItemData? item1, item2, item3;
  final String? message1,
      message2,
      message3,
      buttonUrl,
      buttonText,
      noRequestCodeMessage,
      titleVerificationCode,
      verificationCode;
  AuthEmailHtmlString({
    this.greetingName,
    this.name,
    this.greetingMessage,
    this.title1,
    this.item1,
    this.item2,
    this.item3,
    this.message1,
    this.message2,
    this.message3,
    this.buttonUrl,
    this.buttonText,
    this.noRequestCodeMessage,
    this.titleVerificationCode,
    this.verificationCode,
  });

  String get registrationWelcomeEmailHtmlString =>
      '''
    <!DOCTYPE html>
<html xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" lang="en">
<head>
	<title></title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<style>
		* {
			box-sizing: border-box;
		}
		body {
			margin: 0;
			padding: 0;
		}
		a[x-apple-data-detectors] {
			color: inherit !important;
			text-decoration: inherit !important;
		}
		#MessageViewBody a {
			color: inherit;
			text-decoration: none;
		}
		p {
			line-height: inherit
		}
		.desktop_hide,
		.desktop_hide table {
			mso-hide: all;
			display: none;
			max-height: 0px;
			overflow: hidden;
		}
		.image_block img+div {
			display: none;
		}
		sup,
		sub {
			font-size: 75%;
			line-height: 0;
		}
		@media (max-width:620px) {
			.desktop_hide table.icons-inner {
				display: inline-block !important;
			}
			.icons-inner {
				text-align: center;
			}
			.icons-inner td {
				margin: 0 auto;
			}
			.mobile_hide {
				display: none;
			}
			.row-content {
				width: 100% !important;
			}
			.stack .column {
				width: 100%;
				display: block;
			}
			.mobile_hide {
				min-height: 0;
				max-height: 0;
				max-width: 0;
				overflow: hidden;
				font-size: 0px;
			}
			.desktop_hide,
			.desktop_hide table {
				display: table !important;
				max-height: none !important;
			}
		}
	</style>
</head>

<body class="body" style="background-color: #ffffff; margin: 0; padding: 0; -webkit-text-size-adjust: none; text-size-adjust: none;">
	<table class="nl-container" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: #ffffff;">
		<tbody>
			<tr>
				<td>
					<table class="row row-1" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="100%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: top;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="image_block block-1" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
																	<tr>
																		<td class="pad" style="width:100%;">
																			<div class="alignment" align="center">
																				<div style="max-width: 600px;"><img src="https://vvdwfsxduhhesnjypbpn.supabase.co/storage/v1/object/public/email_content/es/banners/registration_welcome_banner.png" style="display: block; height: auto; border: 0; width: 100%;" width="600" alt="" title="" height="auto"></div>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="paragraph_block block-2" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:20px;font-weight:700;letter-spacing:0px;line-height:1.2;text-align:left;mso-line-height-alt:24px;">
																				<p style="margin: 0;">$greetingName $name,</p>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="paragraph_block block-3" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:16px;font-weight:400;letter-spacing:0px;line-height:1.2;text-align:left;mso-line-height-alt:19px;">
																				<p style="margin: 0;">$greetingMessage</p>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="paragraph_block block-4" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:18px;font-weight:700;letter-spacing:0px;line-height:1.2;text-align:left;mso-line-height-alt:22px;">
																				<p style="margin: 0;">$title1</p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<table class="row row-2" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-radius: 0; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="25%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:10px;padding-top:5px;">
																<table class="image_block block-1" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
																	<tr>
																		<td class="pad" style="width:100%;">
																			<div class="alignment" align="center">
																				<div style="max-width: 150px;"><img src="https://vvdwfsxduhhesnjypbpn.supabase.co/storage/v1/object/public/email_content/es/content/account_demo_email_es.png" style="display: block; height: auto; border: 0; width: 100%;" width="150" alt="" title="" height="auto"></div>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
												<td class="column column-2" width="75%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="paragraph_block block-1" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:18px;font-weight:700;letter-spacing:0px;line-height:0.5;text-align:left;mso-line-height-alt:9px;">
																				<p style="margin: 0;">${item1?.title ?? ''}</p>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="paragraph_block block-2" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad" style="padding-bottom:10px;padding-left:10px;padding-right:10px;">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:16px;font-weight:400;letter-spacing:0px;line-height:0.9;text-align:left;mso-line-height-alt:14px;">
																				<p style="margin: 0;">${item1?.description ?? ''}</p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<table class="row row-3" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-radius: 0; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="25%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:10px;padding-top:5px;">
																<table class="image_block block-1" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
																	<tr>
																		<td class="pad" style="width:100%;">
																			<div class="alignment" align="center">
																				<div style="max-width: 150px;"><img src="https://vvdwfsxduhhesnjypbpn.supabase.co/storage/v1/object/public/email_content/es/content/credit_card_cash_demo_es.png" style="display: block; height: auto; border: 0; width: 100%;" width="150" alt="" title="" height="auto"></div>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
												<td class="column column-2" width="75%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="paragraph_block block-1" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:18px;font-weight:700;letter-spacing:0px;line-height:0.5;text-align:left;mso-line-height-alt:9px;">
																				<p style="margin: 0;">${item2?.title ?? ''}</p>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="paragraph_block block-2" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad" style="padding-bottom:10px;padding-left:10px;padding-right:10px;">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:16px;font-weight:400;letter-spacing:0px;line-height:0.9;text-align:left;mso-line-height-alt:14px;">
																				<p style="margin: 0;">${item2?.description ?? ''}</p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<table class="row row-4" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-radius: 0; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="25%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:10px;padding-top:5px;">
																<table class="image_block block-1" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
																	<tr>
																		<td class="pad" style="width:100%;">
																			<div class="alignment" align="center">
																				<div style="max-width: 150px;"><img src="https://vvdwfsxduhhesnjypbpn.supabase.co/storage/v1/object/public/email_content/es/content/contact_support_demo_es.png" style="display: block; height: auto; border: 0; width: 100%;" width="150" alt="" title="" height="auto"></div>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
												<td class="column column-2" width="75%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="paragraph_block block-1" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:18px;font-weight:700;letter-spacing:0px;line-height:0.5;text-align:left;mso-line-height-alt:9px;">
																				<p style="margin: 0;">${item3?.title ?? ''}</p>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="paragraph_block block-2" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad" style="padding-bottom:10px;padding-left:10px;padding-right:10px;">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:16px;font-weight:400;letter-spacing:0px;line-height:0.9;text-align:left;mso-line-height-alt:14px;">
																				<p style="margin: 0;">${item3?.description ?? ''}</p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<table class="row row-5" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-radius: 0; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="100%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: top;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<div class="spacer_block block-1" style="height:20px;line-height:20px;font-size:1px;">&#8202;</div>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<table class="row row-6" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: #0b2a5b; border-radius: 0; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="16.666666666666668%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table class="image_block block-1" width="100%" border="0" cellpadding="25" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="pad">
																<div class="alignment" align="center">
																	<div style="max-width: 50px;"><img src="https://vvdwfsxduhhesnjypbpn.supabase.co/storage/v1/object/public/email_content/icons/oliwallet_logo.png" style="display: block; height: auto; border: 0; width: 100%;" width="50" alt="" title="" height="auto"></div>
																</div>
															</td>
														</tr>
													</table>
												</td>
												<td class="column column-2" width="33.333333333333336%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="paragraph_block block-1" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#ffffff;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:18px;font-weight:700;letter-spacing:0px;line-height:0.5;text-align:left;mso-line-height-alt:9px;">
																				<p style="margin: 0;">Oliwallet</p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
												<td class="column column-3" width="50%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="paragraph_block block-1" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#ffffff;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:18px;font-weight:400;letter-spacing:0px;line-height:0.5;text-align:center;mso-line-height-alt:9px;">
																				<p style="margin: 0;"><a href="https://oliwallet.com/" target="_blank" style="text-decoration: underline; color: #ffffff;" rel="noopener">https://oliwallet.com</a></p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table><!-- End -->
</body>
</html>
  ''';

  String get passwordRecoveringHtmlString =>
      '''
  <!DOCTYPE html>
<html xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office" lang="en">

<head>
	<title></title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<style>
		* {
			box-sizing: border-box;
		}

		body {
			margin: 0;
			padding: 0;
		}

		a[x-apple-data-detectors] {
			color: inherit !important;
			text-decoration: inherit !important;
		}

		#MessageViewBody a {
			color: inherit;
			text-decoration: none;
		}

		p {
			line-height: inherit
		}

		.desktop_hide,
		.desktop_hide table {
			mso-hide: all;
			display: none;
			max-height: 0px;
			overflow: hidden;
		}

		.image_block img+div {
			display: none;
		}

		sup,
		sub {
			font-size: 75%;
			line-height: 0;
		}

		@media (max-width:620px) {
			.desktop_hide table.icons-inner {
				display: inline-block !important;
			}

			.icons-inner {
				text-align: center;
			}

			.icons-inner td {
				margin: 0 auto;
			}

			.mobile_hide {
				display: none;
			}

			.row-content {
				width: 100% !important;
			}

			.stack .column {
				width: 100%;
				display: block;
			}

			.mobile_hide {
				min-height: 0;
				max-height: 0;
				max-width: 0;
				overflow: hidden;
				font-size: 0px;
			}

			.desktop_hide,
			.desktop_hide table {
				display: table !important;
				max-height: none !important;
			}
		}
	</style>
</head>

<body class="body" style="background-color: #ffffff; margin: 0; padding: 0; -webkit-text-size-adjust: none; text-size-adjust: none;">
	<table class="nl-container" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: #ffffff;">
		<tbody>
			<tr>
				<td>
					<table class="row row-1" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="100%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: top;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="image_block block-1" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
																	<tr>
																		<td class="pad" style="width:100%;">
																			<div class="alignment" align="center">
																				<div style="max-width: 600px;"><img src="https://vvdwfsxduhhesnjypbpn.supabase.co/storage/v1/object/public/email_content/es/banners/password_recovering_banner.png" style="display: block; height: auto; border: 0; width: 100%;" width="600" alt="" title="" height="auto"></div>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="paragraph_block block-2" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad" style="padding-left:10px;padding-right:10px;padding-top:20px;">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:20px;font-weight:700;letter-spacing:0px;line-height:1.2;text-align:left;mso-line-height-alt:24px;">
																				<p style="margin: 0;">$greetingName $name,</p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<table class="row row-2" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-radius: 0; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="16.666666666666668%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="image_block block-1" width="100%" border="0" cellpadding="20" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
																	<tr>
																		<td class="pad">
																			<div class="alignment" align="center">
																				<div style="max-width: 60px;"><img src="https://vvdwfsxduhhesnjypbpn.supabase.co/storage/v1/object/public/email_content/icons/auth_icon.png" style="display: block; height: auto; border: 0; width: 100%;" width="60" alt="" title="" height="auto"></div>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
												<td class="column column-2" width="83.33333333333333%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="paragraph_block block-1" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:16px;font-weight:400;letter-spacing:0px;line-height:1.2;text-align:left;mso-line-height-alt:19px;">
																				<p style="margin: 0;">$message1 $message2 $message3</p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<table class="row row-3" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; border-radius: 0; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="100%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: top;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="paragraph_block block-1" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:Arial, Helvetica, sans-serif;font-size:20px;font-weight:700;letter-spacing:0px;line-height:0.5;text-align:center;mso-line-height-alt:10px;">
																				<p style="margin: 0;">$titleVerificationCode</p>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="paragraph_block block-2" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:Arial, Helvetica, sans-serif;font-size:30px;font-weight:700;letter-spacing:4px;line-height:1;text-align:center;mso-line-height-alt:30px;">
																				<p style="margin: 0;">$verificationCode</p>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="paragraph_block block-3" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#0b2a5b;direction:ltr;font-family:Arial, Helvetica, sans-serif;font-size:20px;font-weight:400;letter-spacing:0px;line-height:1.2;text-align:center;mso-line-height-alt:24px;">
																				<p style="margin: 0;">$noRequestCodeMessage</p>
																			</div>
																		</td>
																	</tr>
																</table>
																<table class="button_block block-4" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
																	<tr>
																		<td class="pad">
																			<div class="alignment" align="center"><a href="$buttonUrl" target="_blank" style="color:#ffffff;text-decoration:none;"><span class="button" style="background-color: #0b2a5b; border-bottom: 0px solid transparent; border-left: 0px solid transparent; border-radius: 8px; border-right: 0px solid transparent; border-top: 0px solid transparent; color: #ffffff; display: inline-block; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; font-weight: 700; mso-border-alt: none; text-align: center; width: 50%; word-break: keep-all; letter-spacing: normal;"><span class="btn-pad" style="word-break: break-word; padding-left: 20px; padding-right: 20px; padding-top: 10px; padding-bottom: 10px; display: block;"><span style="word-break: break-word; line-height: 32px;">$buttonText</span></span></span></a></div>
																		</td>
																	</tr>
																</table>
																<div class="spacer_block block-5" style="height:20px;line-height:20px;font-size:1px;">&#8202;</div>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<table class="row row-4" align="center" width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
						<tbody>
							<tr>
								<td>
									<table class="row-content stack" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; background-color: #0b2a5b; border-radius: 0; color: #000000; width: 600px; margin: 0 auto;" width="600">
										<tbody>
											<tr>
												<td class="column column-1" width="16.666666666666668%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="image_block block-1" width="100%" border="0" cellpadding="25" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
																	<tr>
																		<td class="pad">
																			<div class="alignment" align="center">
																				<div style="max-width: 50px;"><img src="https://vvdwfsxduhhesnjypbpn.supabase.co/storage/v1/object/public/email_content/icons/oliwallet_logo.png" style="display: block; height: auto; border: 0; width: 100%;" width="50" alt="" title="" height="auto"></div>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
												<td class="column column-2" width="33.333333333333336%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="paragraph_block block-1" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#ffffff;direction:ltr;font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:18px;font-weight:700;letter-spacing:0px;line-height:1.2;text-align:left;mso-line-height-alt:22px;">
																				<p style="margin: 0;">Oliwallet</p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
												<td class="column column-3" width="50%" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; font-weight: 400; text-align: left; vertical-align: middle;">
													<table width="100%" border="0" cellpadding="0" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt;">
														<tr>
															<td class="col-pad" style="padding-bottom:5px;padding-top:5px;">
																<table class="paragraph_block block-1" width="100%" border="0" cellpadding="10" cellspacing="0" role="presentation" style="mso-table-lspace: 0pt; mso-table-rspace: 0pt; word-break: break-word;">
																	<tr>
																		<td class="pad">
																			<div style="color:#ffffff;direction:ltr;font-family:Arial, Helvetica, sans-serif;font-size:16px;font-weight:400;letter-spacing:0px;line-height:1.2;text-align:left;mso-line-height-alt:19px;">
																				<p style="margin: 0;"><a href="https://oliwallet.com/" target="_blank" rel="noopener" style="text-decoration: underline; color: #ffffff;">https://oliwallet.com</a></p>
																			</div>
																		</td>
																	</tr>
																</table>
															</td>
														</tr>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table><!-- End -->
</body>
</html>
    ''';
}
