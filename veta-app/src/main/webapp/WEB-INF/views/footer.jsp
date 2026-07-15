<%@ page contentType="text/html;charset=UTF-8"%>
<%
boolean sw = "sw".equals(session.getAttribute("lang"));
%>

<%-- Font Awesome CDN --%>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />

<style>
/* ── Footer Social Buttons ── */
.footer-social {
	display: flex;
	gap: 8px;
	margin-top: 14px;
	flex-wrap: wrap;
}

.footer-soc-btn {
	width: 36px;
	height: 36px;
	border-radius: 50%;
	display: flex;
	align-items: center;
	justify-content: center;
	text-decoration: none;
	transition: transform .2s ease, opacity .2s ease;
	color: #fff;
	font-size: .9rem;
}

.footer-soc-btn:hover {
	transform: translateY(-3px);
	opacity: .85;
}

.soc-fb {
	background: #1877F2;
}

.soc-tw {
	background: #000000;
}

.soc-li {
	background: #0A66C2;
}

.soc-wa {
	background: #25D366;
}

.soc-yt {
	background: #FF0000;
}

.soc-ig {
	background: linear-gradient(45deg, #f09433, #e6683c, #dc2743, #cc2366, #bc1888);
}

/* ── Footer Contact Icons ── */
.footer-contact-item {
	display: flex;
	align-items: flex-start;
	gap: 8px;
	margin-bottom: 7px;
	font-size: .83rem;
	color: rgba(255, 255, 255, .7);
	text-decoration: none;
}

.footer-contact-item i {
	margin-top: 2px;
	width: 14px;
	color: var(--gold, #FFD700);
	flex-shrink: 0;
}

.footer-contact-item:hover {
	color: #fff;
}

/* ── Footer Cert Badges ── */
.footer-cert-badge {
	display: inline-flex;
	align-items: center;
	gap: 5px;
	background: rgba(255, 255, 255, .08);
	border: 1px solid rgba(255, 255, 255, .15);
	border-radius: 20px;
	padding: 4px 10px;
	font-size: .72rem;
	color: rgba(255, 255, 255, .75);
	margin-right: 6px;
	margin-bottom: 6px;
}

.footer-cert-badge i {
	color: var(--gold, #FFD700);
	font-size: .75rem;
}
</style>

<footer>
	<div class="wrap">
		<div class="footer-grid">

			<%-- ══ Brand Column ══ --%>
			<div class="footer-brand">
				<div class="footer-logo">
					<div class="logo-emblem"
						style="background: transparent; padding: 2px; overflow: hidden; border-radius: 50%;">
						<img
							src="${pageContext.request.contextPath}/Images/VETA LOGO EMBOSED.png"
							alt="VETA Logo"
							style="width: 100%; height: 100%; object-fit: contain; mix-blend-mode: screen;" />
					</div>
					<div>
						<div class="footer-name">
							<%
							if (sw) {
							%>Chuo cha VETA Kigoma<%
							} else {
							%>Kigoma RVTSC<%
							}
							%>
						</div>
						<div class="footer-sub">
							<%
							if (sw) {
							%>Mamlaka ya Elimu na Mafunzo ya Ufundi<%
							} else {
							%>Vocational
							Education &amp; Training Authority<%
							}
							%>
						</div>
					</div>
				</div>

				<p><%=sw
		? "Chuo kinachoongoza kwa mafunzo ya ufundi yaliyoidhinishwa na serikali Tanzania. Kuwawezesha vijana kwa ujuzi wa vitendo kwa mustakabali bora tangu 2005."
		: "Tanzania's leading government-accredited vocational training institution. Empowering youth with practical skills for a better future since 2005."%></p>

				<%-- Cert Badges --%>
				<div class="footer-certs" style="margin-bottom: 10px">
					<span class="footer-cert-badge"> <i
						class="fa-solid fa-building-columns"></i> NACTVET Registered
					</span> <span class="footer-cert-badge"> <i
						class="fa-solid fa-scroll"></i> NVA Level 2–3
					</span>
				</div>

				<%-- Social Media --%>
				<div class="footer-social">
					<a href="#" class="footer-soc-btn soc-fb" title="Facebook"> <i
						class="fa-brands fa-facebook-f"></i>
					</a> <a href="#" class="footer-soc-btn soc-tw" title="X (Twitter)">
						<i class="fa-brands fa-x-twitter"></i>
					</a> <a href="#" class="footer-soc-btn soc-li" title="LinkedIn"> <i
						class="fa-brands fa-linkedin-in"></i>
					</a> <a href="#" class="footer-soc-btn soc-wa" title="WhatsApp"> <i
						class="fa-brands fa-whatsapp"></i>
					</a> <a href="#" class="footer-soc-btn soc-yt" title="YouTube"> <i
						class="fa-brands fa-youtube"></i>
					</a> <a href="#" class="footer-soc-btn soc-ig" title="Instagram"> <i
						class="fa-brands fa-instagram"></i>
					</a>
				</div>
			</div>

			<%-- ══ Programs Column ══ --%>
			<div class="footer-col">
				<h4>
					<%
					if (sw) {
					%>Programu<%
					} else {
					%>Programs<%
					}
					%>
				</h4>
				<a href="${pageContext.request.contextPath}/courses?type=long">
					<%
					if (sw) {
					%>Usakinishaji wa Umeme<%
					} else {
					%>Electrical Installation<%
					}
					%>
				</a> <a href="${pageContext.request.contextPath}/courses?type=long">
					<%
					if (sw) {
					%>Uchemshaji na Uundaji<%
					} else {
					%>Welding &amp;
					Fabrication<%
					}
					%>
				</a> <a href="${pageContext.request.contextPath}/courses?type=long">
					<%
					if (sw) {
					%>Uhandisi wa Magari<%
					} else {
					%>Automotive Courses<%
					}
					%>
				</a> <a href="${pageContext.request.contextPath}/courses?type=long">ICT
					Studies</a> <a
					href="${pageContext.request.contextPath}/courses?type=long">
					<%
					if (sw) {
					%>Ushonaji na Mavazi<%
					} else {
					%>Tailoring &amp; Garment<%
					}
					%>
				</a> <a href="${pageContext.request.contextPath}/courses?type=short">
					<%
					if (sw) {
					%>Kozi Fupi (20+)<%
					} else {
					%>Short Courses (20+)<%
					}
					%>
				</a>
			</div>

			<%-- ══ Quick Links Column ══ --%>
			<div class="footer-col">
				<h4>
					<%
					if (sw) {
					%>Viungo vya Haraka<%
					} else {
					%>Quick Links<%
					}
					%>
				</h4>
				<a href="${pageContext.request.contextPath}/about">
					<%
					if (sw) {
					%>Kuhusu Sisi<%
					} else {
					%>About Us<%
					}
					%>
				</a> <a href="${pageContext.request.contextPath}/admissions">
					<%
					if (sw) {
					%>Omba Mtandaoni<%
					} else {
					%>Apply Online<%
					}
					%>
				</a> <a href="${pageContext.request.contextPath}/payments">
					<%
					if (sw) {
					%>Ada na Malipo<%
					} else {
					%>Fees &amp; Payments<%
					}
					%>
				</a> <a href="${pageContext.request.contextPath}/production">
					<%
					if (sw) {
					%>Huduma za Uzalishaji<%
					} else {
					%>Production Services<%
					}
					%>
				</a> <a href="${pageContext.request.contextPath}/news">
					<%
					if (sw) {
					%>Habari &amp; Matukio<%
					} else {
					%>News &amp; Events<%
					}
					%>
				</a> <a href="${pageContext.request.contextPath}/portal">
					<%
					if (sw) {
					%>Tovuti ya Wanafunzi<%
					} else {
					%>Student Portal<%
					}
					%>
				</a>
			</div>

			<%-- ══ Contact Column ══ --%>
			<div class="footer-col">
				<h4>
					<%
					if (sw) {
					%>Wasiliana<%
					} else {
					%>Contact<%
					}
					%>
				</h4>

				<span class="footer-contact-item"> <i
					class="fa-solid fa-location-dot"></i> <span>Kigoma, Tanzania</span>
				</span> <a href="tel:+255282804951" class="footer-contact-item"> <i
					class="fa-solid fa-phone"></i> <span>+255 282 804 951</span>
				</a> <a href="tel:+255765765790" class="footer-contact-item"> <i
					class="fa-solid fa-mobile-screen"></i> <span>+255 765 765
						790</span>
				</a> <a href="mailto:kigomarvtsc@veta.go.tz" class="footer-contact-item">
					<i class="fa-solid fa-envelope"></i> <span>kigomarvtsc@veta.go.tz</span>
				</a> <span class="footer-contact-item"> <i
					class="fa-solid fa-clock"></i> <span>
						<%
						if (sw) {
						%>Jumatatu–Ijumaa: 7:30AM–5:00PM<%
						} else {
						%>Mon–Fri:
						7:30AM–5:00PM<%
						}
						%>
				</span>
				</span> <span class="footer-contact-item"> <i
					class="fa-solid fa-circle-xmark" style="color: #ff6b6b"></i> <span>
						<%
						if (sw) {
						%>Jumamosi &amp; Jumapili: Imefungwa<%
						} else {
						%>Sat &amp;
						Sun: Closed<%
						}
						%>
				</span>
				</span>
			</div>

		</div>
		<%-- end footer-grid --%>

		<%-- ══ Footer Bottom ══ --%>
		<div class="footer-bottom">
			<span> <i class="fa-regular fa-copyright"
				style="font-size: .8rem"></i> 2026 KIGOMA RVTSC. <%
 if (sw) {
 %>Haki
				zote zimehifadhiwa.<%
 } else {
 %>All rights reserved.<%
 }
 %>
			</span>
			<div>
				<a href="#">
					<%
					if (sw) {
					%>Sera ya Faragha<%
					} else {
					%>Privacy Policy<%
					}
					%>
				</a> <span class="sep">|</span> <a href="#">
					<%
					if (sw) {
					%>Masharti<%
					} else {
					%>Terms of Use<%
					}
					%>
				</a> <span class="govt-badge"> <i
					class="fa-solid fa-shield-halved"
					style="font-size: .7rem; margin-right: 3px"></i> <%
 if (sw) {
 %>Imeidhinishwa
					na VETA Makao Makuu<%
 } else {
 %>VETA HQ Accredited<%
 }
 %>
				</span>
			</div>
		</div>

	</div>
</footer>

<script src="${pageContext.request.contextPath}/js/app.js"></script>

<%-- ============================================================
     KIGOMA RVTSC - FAQ CHATBOT (Floating Button, Bilingual EN/SW)
     Inatumia variable "sw" iliyopo tayari juu ya faili hili.
     ============================================================ --%>

<style>
:root {
	--veta-navy: #0d2a52;
	--veta-navy-dark: #081b38;
	--veta-gold: #f5a623;
	--veta-gold-dark: #d98c0f;
}

#veta-chat-launcher {
	position: fixed;
	bottom: 26px;
	right: 26px;
	z-index: 99998;
	display: flex;
	align-items: center;
	gap: 10px;
	font-family: 'Inter', 'Segoe UI', Arial, sans-serif;
}

#veta-chat-bubble-label {
	background: #fff;
	color: var(--veta-navy);
	font-weight: 700;
	font-size: 13px;
	padding: 8px 16px;
	border-radius: 20px;
	box-shadow: 0 3px 10px rgba(0, 0, 0, .18);
	white-space: nowrap;
	animation: veta-float 3s ease-in-out infinite;
}

#veta-chat-fab {
	width: 58px;
	height: 58px;
	border-radius: 50%;
	background: var(--veta-navy);
	display: flex;
	align-items: center;
	justify-content: center;
	cursor: pointer;
	box-shadow: 0 4px 14px rgba(0, 0, 0, .3);
	border: 3px solid var(--veta-gold);
	font-size: 24px;
	color: #fff;
	animation: veta-float 3s ease-in-out infinite;
	transition: transform .15s;
}

#veta-chat-fab:hover {
	transform: scale(1.07);
}

@
keyframes veta-float { 0%,100%{
	transform: translateY(0);
}

50
%
{
transform
:
translateY(
-6px
);
}
}
#veta-chat-panel {
	position: fixed;
	bottom: 100px;
	right: 26px;
	width: 320px;
	max-width: 88vw;
	height: 440px;
	max-height: 70vh;
	background: var(--veta-navy);
	color: #fff;
	border-radius: 14px;
	box-shadow: 0 10px 30px rgba(0, 0, 0, .35);
	z-index: 99999;
	display: none;
	flex-direction: column;
	overflow: hidden;
	font-family: 'Inter', 'Segoe UI', Arial, sans-serif;
}

#veta-chat-panel.veta-open {
	display: flex;
}

#veta-chat-header {
	background: var(--veta-navy-dark);
	padding: 12px 14px;
	display: flex;
	align-items: center;
	gap: 10px;
	border-bottom: 3px solid var(--veta-gold);
}

#veta-chat-header .veta-bot-icon {
	width: 32px;
	height: 32px;
	border-radius: 50%;
	background: var(--veta-gold);
	display: flex;
	align-items: center;
	justify-content: center;
	font-size: 16px;
	flex-shrink: 0;
}

#veta-chat-header .veta-title {
	font-weight: 700;
	font-size: 14px;
}

#veta-chat-header .veta-sub {
	font-size: 10.5px;
	opacity: .75;
}

#veta-chat-close {
	margin-left: auto;
	background: none;
	border: none;
	color: #fff;
	font-size: 18px;
	cursor: pointer;
	opacity: .8;
	line-height: 1;
}

#veta-chat-close:hover {
	opacity: 1;
}

#veta-chat-body {
	flex: 1;
	overflow-y: auto;
	padding: 12px;
	display: flex;
	flex-direction: column;
	gap: 8px;
}

#veta-chat-body::-webkit-scrollbar {
	width: 6px;
}

#veta-chat-body::-webkit-scrollbar-thumb {
	background: rgba(255, 255, 255, .2);
	border-radius: 4px;
}

.veta-msg {
	max-width: 88%;
	padding: 9px 12px;
	border-radius: 12px;
	font-size: 13px;
	line-height: 1.45;
}

.veta-msg-bot {
	background: #fff;
	color: #1a1a1a;
	align-self: flex-start;
	border-bottom-left-radius: 2px;
	white-space: pre-line;
}

.veta-msg-user {
	background: var(--veta-gold);
	color: var(--veta-navy-dark);
	align-self: flex-end;
	border-bottom-right-radius: 2px;
	font-weight: 600;
}

#veta-faq-list {
	display: flex;
	flex-direction: column;
	gap: 6px;
	padding: 0 12px 8px;
	max-height: 120px;
	overflow-y: auto;
}

.veta-faq-btn {
	background: rgba(255, 255, 255, .08);
	border: 1px solid rgba(255, 255, 255, .25);
	color: #fff;
	text-align: left;
	padding: 7px 10px;
	border-radius: 8px;
	font-size: 12px;
	cursor: pointer;
	transition: background .15s;
}

.veta-faq-btn:hover {
	background: var(--veta-gold);
	color: var(--veta-navy-dark);
	border-color: var(--veta-gold);
}

#veta-chat-input-row {
	display: flex;
	gap: 8px;
	padding: 10px;
	background: var(--veta-navy-dark);
}

#veta-chat-input {
	flex: 1;
	border: none;
	border-radius: 20px;
	padding: 8px 13px;
	font-size: 13px;
	outline: none;
}

#veta-chat-send {
	background: var(--veta-gold);
	color: var(--veta-navy-dark);
	border: none;
	border-radius: 50%;
	width: 34px;
	height: 34px;
	cursor: pointer;
	font-size: 14px;
	flex-shrink: 0;
}

#veta-chat-send:hover {
	background: var(--veta-gold-dark);
}

@media ( max-width :600px) {
	#veta-chat-panel {
		right: 12px;
		bottom: 92px;
		width: 90vw;
	}
	#veta-chat-launcher {
		right: 16px;
		bottom: 16px;
	}
	#veta-chat-bubble-label {
		display: none;
	}
}
</style>

<div id="veta-chat-launcher" onclick="vetaChatToggle()">
	<div id="veta-chat-bubble-label">
		<%
		if (sw) {
		%>Kozi &amp; Msaada 💬<%
		} else {
		%>Courses &amp; Help 💬<%
		}
		%>
	</div>
	<div id="veta-chat-fab">
		<span id="veta-fab-icon">💬</span>
	</div>
</div>

<div id="veta-chat-panel">
	<div id="veta-chat-header">
		<div class="veta-bot-icon">🤖</div>
		<div>
			<div class="veta-title">
				<%
				if (sw) {
				%>Msaidizi wa KIGOMA RVTSC<%
				} else {
				%>KIGOMA RVTSC
				Assistant<%
				}
				%>
			</div>
			<div class="veta-sub">
				<%
				if (sw) {
				%>Uliza swali lolote kuhusu chuo<%
				} else {
				%>Ask anything
				about the college<%
				}
				%>
			</div>
		</div>
		<button id="veta-chat-close" onclick="vetaChatToggle()">✕</button>
	</div>

	<div id="veta-chat-body">
		<div class="veta-msg veta-msg-bot">
			<%
			if (sw) {
			%>Karibu KIGOMA RVTSC! 👋 Mimi ni msaidizi wako wa maswali
			ya haraka. Chagua swali hapa chini au andika swali lako.<%
			} else {
			%>Welcome
			to KIGOMA RVTSC! 👋 I'm your quick-answers assistant. Pick a question
			below or type your own.<%
			}
			%>
		</div>
	</div>

	<div id="veta-faq-list"></div>

	<div id="veta-chat-input-row">
		<input type="text" id="veta-chat-input"
			placeholder="<%if (sw) {%>Andika swali lako...<%} else {%>Type your question...<%}%>"
			onkeypress="if(event.key==='Enter') vetaChatSend()">
		<button id="veta-chat-send" onclick="vetaChatSend()">➤</button>
	</div>
</div>

<script>
(function(){
  // Lugha iliyochaguliwa na mtumiaji kwenye tovuti (kutoka session, EN/SW toggle)
  var vetaIsSw = <%=sw%>;

  // ---------------------------------------------------------------
  // FAQ - HARIRI HAPA. Kila swali lina toleo la "sw" na "en".
  // ---------------------------------------------------------------
  const vetaFAQ = [
    {
      keywords: ["kozi","course","masomo","fani"],
      sw: { q: "Ni kozi zipi mnazotoa?", a: "Tunatoa Short Courses na Long Courses katika fani mbalimbali za ufundi stadi. Tembelea kurasa za 'Kozi Fupi' na 'Kozi Ndefu' juu ya ukurasa kuona orodha kamili." },
      en: { q: "What courses do you offer?", a: "We offer Short Courses and Long Courses in various vocational fields. Visit the 'Short Courses' and 'Long Courses' pages in the menu for the full list." }
    },
    {
      keywords: ["admission","uandikishaji","jiunge","kujiunga","usajili"],
      sw: { q: "Uandikishaji (Admissions) unafanyikaje?", a: "Uandikishaji unafanyika kupitia ukurasa wa 'Maombi'. Utahitaji vyeti vyako vya elimu na kujaza fomu ya maombi mtandaoni au ofisini kwetu Kigoma." },
      en: { q: "How does Admissions work?", a: "Admissions are done through the 'Admissions' page. You'll need your education certificates and to fill an application form online or at our Kigoma office." }
    },
    {
      keywords: ["malipo","payment","kulipa"],
      sw: { q: "Malipo (Payments) yanafanywaje?", a: "Malipo ya ada yanafanyika kupitia njia zilizoainishwa kwenye ukurasa wa 'Malipo' (k.m. Control Number/GEPG). Hakikisha unapata risiti baada ya malipo." },
      en: { q: "How do Payments work?", a: "Fee payments are made through the methods listed on the 'Payments' page (e.g. Control Number/GEPG). Make sure to keep your receipt after paying." }
    },
    {
      keywords: ["wasiliana","contact","namba","simu","email","anwani"],
      sw: { q: "Anwani na mawasiliano ya chuo ni yapi?", a: "📞 +255 282 804 951\n✉️ kigomarvtsc@veta.go.tz\n📍 Kigoma, Tanzania" },
      en: { q: "What are the college's contact details?", a: "📞 +255 282 804 951\n✉️ kigomarvtsc@veta.go.tz\n📍 Kigoma, Tanzania" }
    },
    {
      keywords: ["portal","student portal","matokeo"],
      sw: { q: "Student Portal ni nini na naitumiaje?", a: "Student Portal ni sehemu unayoweza kuingia kwa akaunti yako kuona taarifa zako za kitaaluma. Bofya 'Tovuti ya Wanafunzi' kwenye menyu kuingia." },
      en: { q: "What is the Student Portal and how do I use it?", a: "The Student Portal lets you log in with your account to view your academic information. Click 'Student Portal' in the menu to sign in." }
    },
    {
      keywords: ["mkuu","principal","paul","kimenya"],
      sw: { q: "Naweza kuongea na Mkuu wa Chuo?", a: "Ndiyo, unaweza kutuma ujumbe kupitia kitufe cha 'Contact Principal' kwenye ukurasa wa nyumbani, au tumia mawasiliano rasmi ya chuo." },
      en: { q: "Can I talk to the Principal?", a: "Yes, you can send a message via the 'Contact Principal' button on the homepage, or use the college's official contact details." }
    },
    {
      keywords: ["intake","udahili","ratiba ya udahili"],
      sw: { q: "Udahili (Intake) unafanyika lini?", a: "Ratiba ya udahili wa VETA huwa hivi kila mwaka:\n• Agosti – Matangazo ya maombi\n• Oktoba – Aptitude Test\n• Novemba/Desemba – Matokeo\n• Januari – Masomo yanaanza\n\nFuatilia ukurasa wa 'Maombi' kwa tangazo rasmi la mwaka husika." },
      en: { q: "When does intake happen?", a: "VETA's annual intake schedule:\n• August – Applications open\n• October – Aptitude Test\n• Nov/Dec – Results announced\n• January – Training begins\n\nFollow the 'Admissions' page for the official announcement each year." }
    },
    {
      keywords: ["kozi ndefu","long course","idadi ya kozi","fani zipi"],
      sw: { q: "Ni kozi ngapi za muda mrefu na ni zipi?", a: "Kigoma RVTSC inatoa kozi 5 za muda mrefu:\n1. Motor Vehicle Mechanics (MVM)\n2. Electronics (ELEC)\n3. Food Production (FP)\n4. Masonry and Bricklaying (MB)\n5. Secretarial & Computer Application (SC)\n\nKila kozi ina ngazi I, II na III." },
      en: { q: "How many long courses do you offer?", a: "Kigoma RVTSC offers 5 long courses:\n1. Motor Vehicle Mechanics (MVM)\n2. Electronics (ELEC)\n3. Food Production (FP)\n4. Masonry and Bricklaying (MB)\n5. Secretarial & Computer Application (SC)\n\nEach course has Level I, II and III." }
    },
    {
      keywords: ["muda wa kozi","miaka mingapi","muda wa masomo"],
      sw: { q: "Muda wa kusoma kozi ndefu ni gani?", a: "Kozi ndefu zina ngazi tatu: I, II na III. Kila ngazi huchukua takribani mwaka 1, hivyo jumla ni takribani miaka 3." },
      en: { q: "How long are the long courses?", a: "Long courses have three levels: I, II and III. Each level takes about 1 year, so the full program takes about 3 years." }
    },
    {
      keywords: ["ada","gharama","ni pesa ngapi","fee"],
      sw: { q: "Ada ya kozi ndefu ni kiasi gani?", a: "Ada ya kitaifa ya VETA kwa kozi ndefu:\n• TSh 60,000 kwa mwaka (Kutwa)\n• TSh 120,000 kwa mwaka (Bweni)\nFomu ya maombi ni TSh 5,000. Ada zinaweza kubadilika - thibitisha na ofisi ya uhasibu." },
      en: { q: "What is the fee for long courses?", a: "VETA's national fee for long courses:\n• TSh 60,000/year (Day)\n• TSh 120,000/year (Boarding)\nApplication form is TSh 5,000. Fees may change - confirm with the accounts office." }
    },
    {
      keywords: ["kozi fupi","short course"],
      sw: { q: "Je, mna kozi fupi?", a: "Ndiyo. Kozi fupi huchukua kati ya wiki 1 hadi miezi 6, kulingana na fani. Kwa orodha kamili, muda na ada za kila kozi fupi, tembelea ukurasa wa 'Kozi Fupi' au wasiliana na ofisi yetu." },
      en: { q: "Do you offer short courses?", a: "Yes. Short courses range from 1 week to 6 months, depending on the field. For the full list, duration and fees, visit the 'Short Courses' page or contact our office." }
    }
  ];

  const vetaFallback = vetaIsSw
    ? "Samahani, sijapata jibu la moja kwa moja kwa swali hilo. Tafadhali wasiliana nasi kwa simu +255 282 804 951 au email kigomarvtsc@veta.go.tz, au chagua mojawapo ya maswali ya haraka hapa chini."
    : "Sorry, I don't have a direct answer for that. Please contact us at +255 282 804 951 or kigomarvtsc@veta.go.tz, or pick one of the quick questions below.";

  const body = document.getElementById('veta-chat-body');
  const faqListEl = document.getElementById('veta-faq-list');
  const inputEl = document.getElementById('veta-chat-input');
  const panelEl = document.getElementById('veta-chat-panel');
  const launcherEl = document.getElementById('veta-chat-launcher');

  function addMessage(text, sender){
    const div = document.createElement('div');
    div.className = 'veta-msg ' + (sender === 'user' ? 'veta-msg-user' : 'veta-msg-bot');
    div.innerText = text;
    body.appendChild(div);
    body.scrollTop = body.scrollHeight;
  }

  function renderFAQButtons(){
    faqListEl.innerHTML = '';
    vetaFAQ.forEach(item => {
      const lang = vetaIsSw ? item.sw : item.en;
      const btn = document.createElement('button');
      btn.className = 'veta-faq-btn';
      btn.innerText = lang.q;
      btn.onclick = () => {
        addMessage(lang.q, 'user');
        setTimeout(() => addMessage(lang.a, 'bot'), 300);
      };
      faqListEl.appendChild(btn);
    });
  }

  function findAnswer(userText){
    const t = userText.toLowerCase();
    for (const item of vetaFAQ){
      if (item.keywords.some(k => t.includes(k))) return vetaIsSw ? item.sw.a : item.en.a;
    }
    return null;
  }

  window.vetaChatSend = function(){
    const val = inputEl.value.trim();
    if(!val) return;
    addMessage(val, 'user');
    inputEl.value = '';
    const answer = findAnswer(val);
    setTimeout(() => addMessage(answer || vetaFallback, 'bot'), 350);
  };

  window.vetaChatToggle = function(){
    panelEl.classList.toggle('veta-open');
    launcherEl.style.display = panelEl.classList.contains('veta-open') ? 'none' : 'flex';
  };

  renderFAQButtons();
})();
</script>

</body>
</html>
