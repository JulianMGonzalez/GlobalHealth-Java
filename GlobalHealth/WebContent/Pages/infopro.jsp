<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Font Awesome -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
	rel="stylesheet" />
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;display=swap"
	rel="stylesheet" />
<!-- MDB -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.css"
	rel="stylesheet" />
<link rel="stylesheet" href="../Css/info.css">
<style>
</style>
</head>
<body>
	<div class="container mt-5">
		<div class="row">
			<div class="col-lg-3">
				<jsp:include page="../Components/MenuShop.jsp" />
			</div>

			<div class="col-lg-9">
				<div class="row">
					<div class="col-lg-6 pa-0">
					<div class="efecto d-flex justify-content-center mt-5">
						<img
							src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYWFRgWFRUYGBgaGBgYGRgYGhgYGBgaGBgZGRgaGBgcIS4lHB4rHxgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHjQhGiE0NDQxNDQxNDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0ND8/NDQxPz8xNDE0NDQxNDE0MTE0Mf/AABEIAOAA4QMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAADBAACBQYBB//EAD8QAAIBAgQDBAgEBQMDBQAAAAECAAMRBAUSITFBUQYiYXETFDJCUoGRoQcVI7IzYnKCsRZTwSQl8DRDotHh/8QAGQEAAwEBAQAAAAAAAAAAAAAAAQIDBAAF/8QAIREAAwACAwACAwEAAAAAAAAAAAECAxESITETIgQyQVH/2gAMAwEAAhEDEQA/ABfiSL46qLcUp/snzDEe0Z9a7cW9frA/7dP9k+VYxO+bcLmTlfdmppcELgwlJ5TQen2lqasPdlnoi2hlBcRijF0qN8Bh6XDvAj5Q8kBtDWHYwziBpEDgbecI9b+cCMqQ20Z2KS56ROpT8Y7inHM38onUZDwi1o7phsELGblHDa2ADW2mFguXnNyhTcv3DymXJ6Xw+j4y9wNnMi0qoGzGTRXAuTPadWtbaxmZm5eAmWt4mAqK3vRitiqnA7RN3Y7mcMjSyjgYqhvWHnHsoHdMTwg/WPmZwNbGs6Hd+cIe7RHlAZw/AQuOb9JfKcAplQGh/KVyrd2kwBtTYyZOO8xgOPMQf1xC5s/dEVZ71j5xjOjssKEZoZBU4+UZzz2VPK+8UyJ1F7nfaa+LAZbEXBno4VpHn5fQeCWhoXure1usK9CkR7A+k47E1nRyEa1uXKNHG4gIHJW0atE5Vfw6T1Sj8C/SSct+b1/D6SRNyU1Z0/4gtpxldre5TH1ScbhaQ9HcgXJM6v8AEyrbGVU5stL9k58rpQDoJJdUddfRGVVW3SeI23KSu9zPEENMzNjCJHqC7dflFaKzQoLM9X2TdPZdcKjcUi9fK6R4LaaCIYGo3jB8tBdNGLWypOsUqZXbhvNlzKNtKLKzlfZh0aJU2ItvNTDO+vucbSrIS/kJ7RqujjSL6hA62b8D2PM9e24O/SRMU6baN+sL+YVLWKQLV3bkZJnoStlTjnvcqDeBxFQniLRhKgHtDfyi+Iq35RRvDVyvZCfCIYE3q/WaGBsKZ/pMzsu/iX84QILm57wEJmP8NYPNG79oTNPYTygO0eUhag0Lkg2YygNqHzhsn9hpxxnlb1TbrGs5HswOEP6p84bODuI8+k68Huz1MMWuOk18VwmZ2b96aOYHuE+BnoQ+jBk9ORxi6mdvGw+UexK/oLEap7g/qP8AmPYs/or8pnzU0zRhlaEPlJCWkmfmzRxRv/iEgOaPq9kU6f10TncViQbidJ+JL/8AXVABuEp7/wBk4l2vczQ/TyKrpIrbeEUSqCM0acWq0SpjGHG00MPY2i1NJo4amLTO2JPbGajALt0mZiRteN1n5ARGu20AaF1HWVccJaEoLdt+AjAidsCtPuu3ygmYqFYcjHddk82MT1dxtoUz08E6GBjKh92/lAiqwNzcQ2FzEqACg4QlbHA8Ut8oG+zfDBvi727sWrPc8LR71tBxWJ1nDMCBa8UL9NKkbUj5GJ5Svf8ArHqo00j5RPKQNR8oQJg8Yb1D5xrNvYT5RN/b+cezj2U8hAcDr/wB5xjKfYb5xfEj9FfOMZYO4YQNCWA/inzhc4PflMuH6h85fNR35SPRK8NLs5wPlNLMfYI8DM7s1xPlNPFrcWm6F0efk/Y4mo+2noT/AJmpjP4K/KZmLWzkDrNXGgehWZs62zVhpaFtMkl//LySHFluSHfxQqFc0ffY06Q/+MwFw950H4sJ/wBxduiUv2zGwrhhcTTk6PGt6RalhlEYVABB0+MOZmqiDZelGvSWWLUFhKh2k9BXQKrVi5Ywj8Iq7mE7bYWSsjqAB75sILVYb7R3D5fUqL6RWtYbDyjpFsaGMRlzLTGuw2vxmA6MpBG4Jl8S9Xg7k+FzCKp0bcbi0OtG/GF1MN9Ms1RnI2Eu9Rzy2tKIj8QLxK9N8rocq0VCgkeYilVkZl0i28MmLYmxWCZruNrbwHMezM2p26xfJ04+UJnR2USuU8G8pwqEz7Z847mx2XyEQv3z5xzNvd8hAxv4e4o/pLGcrPcMWfej5QuTG4YTkBoWy8/qQmaHviL0Tpq/OMZuO+DKz6Trw0Ozws7Dwj2c4gohIFzM/JzaofFRNfH0A62M9CPDzsvpi4LJPSDW721b2Efq9nEYAGo9phV8e9FyibjxjlXNqiKLpe/jBSkWKrXQ9/pal/uP9pJmfnVT4DJBxkfdmr+JqXx1T+in+ycXlB2YdDOz/E2vpx1QfyU/2TjMpbdvOTtdEKS4mlzjKJAoIwtTlMVIyhOAgWaQmAqvaBSwla1TlPFAteLe0d5SvVsLDjKKdFJhvoMjhnVfETt6aBUsLAaeU+e0BpZWvzneYepqpX8ItmyMejj8eO+fOESiWZQDa4gsw9v5y+Icq6gbWAjJmnGuxtsC/Iz1adVRtw6RUYhx7xhkxbjnEo2LaQ4uq26bxMbuLjnCDGMPGDSr39RgAMZ0mymeZYO43lPc0xKsoAN5XBPZD4zkckZ77P8AOPZn7KnwiLDe8exbqUXfcTmHRMGdSOvhJktSzkSmWuAxvznuHGmpfleDQAeN2q/OGzn3PKUzJLvcGWzGoCEtyEeX2BrodyZ7Ol+azocVwnN5ae+luQnQ4lrgT0Ye0ebmX2ONzcfq/MR/Mz3U+UzMa+qqT42mnmB3piQzU0yuGE0W0npJGbSSHyM0fGgf4pn/ALhU/opftnHZY1i06r8VwfzKrsf4dL9k5XAod9ppql4eY1tGvQe8v6e0TsektMtemdwF9MxNxBVXlGewgLM/AExkkNMFnqkCOYDLi41nhFkoG3eFvOb2BcCltObRsxY9emDiFK8+c63Lao9CbnlOYxC3JhDiG0hVvbnEfaNNaR7UsXHnCOmusQTyFp7hMudyCo+cdrZX3gS9mHOdtISa0xWthdLgX2MOcutz2jWJoNpGsXA4OP8A6lKdfbS5Hgw4fPpF9Nc5NiTU97QeJolTYx5lc8RfSbgjpPMxFwrcov8AR9mYtBjuBDJSYcjCUarj2RtLNiKnT7QhAerN0MsuCc8jDesv0lxjXHIzuxWwa5c9pb8ucSHHP4/Se/mDQaBsC2Ee/CVfDPzEYGaN0h1zVfeWNK7Ob6FsspsXtwtOnrKdG/T/AImVk9QO5YDlNvE+zv4z0ca6PNy12cTh3UOxbfvGM43FBnUrwE9wqprfUBxjno6R+GZ8yey+CkkU9eH/AIZJf0FPwkkeJo5o63tdka1cY7sdtKD6IJzmI7K3N0bnO8z8frv5L+0THxVbQt7TNmzUraRimU5Rz+F7KWN3b5Ca65HQtugMtgswD7HYzQWRrNQfjRz1fsvSbfcC/ARrBZJSp8Fv5zVIgMXjEprduPTnAstV0N8aQli8mRxa1plP2ZIHcfboZofnw5U3t5cYWjnNM7NqQ/zD/mVVUgroUwXZ5V9rvRlMjT4Y8mKQg6XU/OZ2PzlUGhDdv8QcqYzWwuIqpRFgNz7o4mJpl1SqdZIReQHGeYJEXv1Gux3sZpUswQ8xaNti6QBckS1izn+6LVuzaWOh2XwO4j2JzmknPUegmVj8+qqmtKdhyLRpVNnJpCLUHpMEex+Fhz8DIyBgyciLjzmJj88qO4RkGo2tbrNkUqiFA9rtuJZy0uykVtimGrBL3G0bGNQ7m8AmkMwaHpGkBbaKaWzwY2mec9OLp9RKHBUyb3E9fL6ZhECipTYcRPWoJ1EWGWpyM8bLuj/eccgvqSHmIOrly2NjBNgHHB54aFYD2o0rs6+kavZ2hYt4Q2dqzMqBioPGA7NB7sTNTNKGpdtiN7z0Mfh5uT0WwnZ+hpBcFied4x+TYYbaD9Zg0s6dSUK6rbXHhDDPRzRo1TL9JqqXhrfk+F+BvrPZk/nafC33ki/HP+h50fQs8cesP1AX7qJh5il0Mv2rx/osc+r2WVLHx0gStDG032Dg3nh55ats0RX1Rz+EDBxYHjOpW9pX0SDewBgcVi1RGboPqeQkXuh0wOaZjoGhO87bADl5wOAywkh6veboeU8ynCneq+7tvvyEbxOYIguzDy5yvDj0g7Gkpr0AkeijbMqn5TAxWfPpLpSOke8dhMNu02ItqsLb7Ss4qoFNHU4jIqZF1up8DaZD5Bo72sDxJmC/bSodin3gambO+5H1MrOFr0HIexzWNlYt48ovhtbsFB8zyEzmqVHPA26AbTeyLKHqC7nRTHHxlFCXorex3DvTTZENV+vK88zYVHQelYIPdReJjT4gJ+nhlBPAv0+cqhRDqN6tXpxAMHJI7iJZNkKI3p6p4bgHlPa+L9LXDD2UBtHMXScqXrHSANkEzEbShfgW2A6ROfL0rjnsEmIQOxYXBjPoKTbjaKYSsi31i+8cevSIsdhONLJ6onJvvLNg1+O0AMPRPByIRMMnxmEXshwf88F6u4Ozgw3qY3tUlDg3vs847RHoVeogXpVrcB9Yb1SrbZwYJ6VYDjtHn0FPaNLs0Wsb7G818Y3dPzmP2bLb6us08xvobyM3x4efkXZymGcq7sFvv/zHPXuqfaJ5dWZSwC3F4/60eaGQy00y2GU0V9eX4PtJLesD4D9JJH5GV+NHbdsMKj4h9Q5J+0Tk8XgBTIdCdjO07TD/AKh/JP2iYWPS9Ntpny/szHDPcdVPogR0mHjnZKSHj37/AEmhgM2RlCvseFjHsRg0q09IO3EWkJ+r7Lp7MB82cjQpALDjyUcpbDvSQg6Wr1D5kAzJr4GrRdtSMwB422tOpyjGpoHsIfvNHS8O7KVcPiMQuh7U0+EcZSn2WQCxYmbXrlO1y6fWK4jOqK8HDH+XeL8lJ9BUmJiezKDdEDTOr4c0zYUkJ6cftN2vmFWrtTQgdbWh8DkwUh3uW8Yzz69O4nMrSrE3ZCF46VFo22KqFdLdxfhHEzsmQEW4RWng0Uk2uep3iPPs7jo5N3fZQuhPufnOlynDIiXVd+p3MmY0k0F2HDhB5RWLLe1hyiVTaO0Cz6jrS5NgOXWc3i39lRwAnR9oD3B0nJPUu/hGjtGnGjSw707WYCWq0KTe8BAUqSHi1oYYOn8R+sqUo8TLqfJ5VssHKpLDLk5OfrJ+Wnk5nATKHLTycyvqNTk0IMBVHB5R8PXHMGHZ2wYwuIHAyOmIA8J6KlccpR8XW5qfpGj0FLo0ezbvdgw5zbxQBv5TE7OuxLXE2sSOM9DH2jzsn7HJ4SqUdwFvvHBiz7wP0iWHxIR3vzMd/MqdtzM2ZNsvhaSL+tjoZJT8xp+H0kmfiy/JH0DtL/6l/JP2iZVpqdpXHrLi+9k2/tEzDJ5V9meYhWrl6Oe8oiGGc0Kmgk6G4HpD5rmgoi9rzJ/P0qXV109D0i8G0UmtHYqQw5EW5xHG4CiAWNPlymThse6Du2dPDjNClniHZ1K+ck1UsvNJi2Bw2FqHZLHobyNhlRwEpKVvx4zWSgjDUoA1cxB4TLihJ1kg8ofkKaQ3RtYbASuLxKJu7ARfG40UxY8bXEwaGEfEtrckIDsOsVTyYGaj9oKPAMT5QFbtDRA2O8zsVlwoVQ6pqT3hM3O3pO6si6b7ES6xSxG9DGYZk9VSFB08Z0eRW9Cs5rLMxRKb02G+4E1ez7sKZvfjeHJKSOk2cbQDrpacnj8pKHUPZvOlzCsfR6hMirXL0mF7m20njeis1oQGVqRfVCfl1vfmXRLk2UmOLh6/I/eWfZblsN+XN8ci4OoODzwJiBx3njV6w4pfyhAVqUK3xQVqy9YQ49xxQ/Se/mh5ofpAFLTAti6w5H6Txszfmv2h/wA3HNL/AClXzJCN03jz6C2Odnq5ZjtPc+xLmqKaG15Oz2IUs1hG81pHWHUXPSb8fh5+X0FhezNIreo5JPG0a/03h+QMRTOk3DXBHHpCHP6XxH6Q1KZOaaGf9NYfofrJFv8AUFP4vtJF4SU50a3axKgzR2UHQadMX5bLGFmh2qxKLiXBYA2Tj/SJmI4PAg/Oefm/ZkkKZngBVQjnynC47AvTJDA+c+kGUq0EcWdQYk3oJx3ZOs2srfa06nE4VXU90XteEoYKmm6IB5RgWEFPYU9GfkFf2kbipsJtM22+05rEuaNTWL6W42mvh8elRbBhe0z3OzTNC2M01CLML+Mbw7OllKi3hF6GVlX1XmmWEXk14OuwGIdSdLDj1mdWyNGNwB1mriKIdbc+Ri2FxGk6H48LxpyNBqdmbi8gRiCNjNPCYUIhXwlce9vZPlEziH4WMpV8kBSE9GWpMOl5nZVhSWII2m3gaRCb84tjsSmHQuePADneLDbekc12ZGa5aU3RgOsx2Lg2D/eL43MXqNdmPgIIIBZmJ3+09CcL0H5EjRHpuRJk9NXHU/KJjMWQ91rw1TOXItbfraF4WUnImEOY1V42+YlvzZuaqflMtqhO53MozmPP47fYXkRrrmSnigl2xlM3/TExNc9FYwrA0Sq0dN2edLtYW3mxiHtc34CcVgczekTpsb9QI2/aGoQbqu+3KXmeJltbYJFQli5tcwvqdM+/EUxY95Lwi4qmeKkfOTt0WxzIf1Gn8Ykg/WKP80kl9ivGT6n2ny+k+IculzZBf+0TmsXhRQdXT2DxB4Cdjnw/XfyT9omTjsKKiFD8vCUvEqWzzE+xNHvLE2F+UxvybEJfQ4IHKGwuKZ0ZG9uxEw1i0ygzhsxR20q4J3gcXm1NG0sTcdN5xyYeolbgePG02KlDTXBcXFRbXPI2ncNHdnQo6VFBHeBEQx2BVVLpsRyEBkjaGek3FSSB4TXdwFJbhvEc96KI8y7MFalcnfxMxq+chH2aYWPxhLEIbLEGY+crH4vLssq0fSMszNKo2YX5jaNYmgr+c+XUa7IQUYg+E38F2pqLYONY684mT8Op7RTmmdQ2Da43uI8iAC1pgJ2sokbhgelrweI7VoB3FLHxmf4b2MmtHQYjEKilnNgJ8+zvMzXe/BR7IlMfmr1j3z3eSjYTPael+L+LruiNWS8PSxJuFtcRYz0NY3HGeg5RBttjdUXc9ywtLFEY3U26gxZ8Q7bEwSp4yfBtjJtF64Go2lSZLStpaV0FNnt5BIsgjAey9JLnfhDrTQbsdoGg4B36QTjpwk2Dew1dADZeEKlFANzvFmY857TraDewMDkO9FvRyRj8wf4BJF4h5M+x5/UArvvyX9omUMQvWedrnT1pwaiq2lO6Tb3RaY6ovJ0P94jTO5Rhp9m0tYcjOezddFRaicPejIX+dB/dK1Hp2s9RD85LJg2PNAqWb0m6X8oLPk1Ug68Usdv8QOIp4RgdBJflpB/zPcsxa6TTc25AHjMVw5ZWa2ZwxmmpSqjgw0t4Hxmh2hx2lNIO53mdUwwV2otbSx1I3SZWaCojgVBsNgeVhOiU62yiFxwlbyK4PCQienClILJYT0KbcNpKVZFN34Q6YhCe65seVoaqWdsGxUcr/aXemux1AX5HeeWLtp+/CWcBBZkH9XGS1J22CqKBwN4MyzL1nhlpYDye3nhnqi5hZ29l6KgneEfQb6ZejhjffYfKD9HpfwvE2cAMl4zWRL8bXgqtK1rcDHTTCmDkE92ktOfR29lTPZJFE5C7PZ4wnl56ROpdBT7LenMkppkk9DH2HtVktCriXeogZtKAm/IKLTG/0vhfgP1nVZ7TJruR0X9omfpMRU0tGN9sx6XZ/Df7dx5w6ZNhx/7S/PeaFpUnr/8AkZ1s5IpQw6L7KIPICI5xluHYF6lkPVdjeIZz2kVLqhu04zG46pUJLuT4X2iVHMtM6H84xVPTopktY+0TvFMNnJC6K6a04X4kRFRLDygWHRXZp08ow1Zh6KuUJ907WmoOwot3q7Hy3nJsCpDJ7QN51WA7XKqgVQ1x8IksjqRlopV7GaASKx/uEwMRljoboyvb4Z1z9ocPWTQKhQnmwmXmOWui+k1K6fEvGSm632CkjBTFs23Aja1pY4hgLGxHjFla7sRwvtCibona7EZZ62rkB5TxZABJeWS0cRoSlTJ4HeDlr9LzmgpdBaeEe5ufvBFN7c5anUswvDtSIbUGFpLwAJLKw1oSPIwmOAJGkd219pBmL8GCsPKDxFfVyAtyE6fditgBPbzyeLK+jLZJ6JLSCdo5kAkkknPbCiSSWkiaDs//2Q=="
							alt="" width="80%">
					</div>
					</div>
					<div class="col-lg-6">
						<div class="card px-5">
							<h1 class="text-center">Producto</h1>
							<h4 class="mb-3">
								<strong>$150</strong>
							</h4>
							<div class="border-top border-dark"></div>
							<p class="mt-3">Lorem Ipsum is simply dummy text of the
								printing and typesetting industry. Lorem Ipsum has been the
								industry's standard dummy text ever since the 1500s.</p>

							<p>
								<span class="text-warning">&#9733; &#9733; &#9733;
									&#9733; &#9734;</span>
							</p>
							<button type="button" class="btn btn-primary btn-rounded">
								<span>Comprar</span>
							</button>
						</div>
					</div>
				</div>
				<div class="card">
					<div class="mt-5">
						<h3 class="text-center">Comentarios</h3>
						<div class="card mb-3">
							<div class="row g-0">
								<div class="col-lg-4 d-flex justify-content-center">
									<div>
										<img
											src="https://pbs.twimg.com/profile_images/1372388342952824833/ln8oD9IA_400x400.jpg"
											alt="..." class="img-fluid rounded-circle" width="150px"/>
									</div>
								</div>
								<div class="col-lg-8">
									<div class="card-body">
										<h5 class="card-title">Card title</h5>
										<p class="card-text">This is a wider card with supporting
											text below as a natural lead-in to additional content. This
											content is a little bit longer.</p>
										<p class="card-text">
											<small class="text-muted">Last updated 3 mins ago</small>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.js"></script>
</body>
</html>