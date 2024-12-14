load("render.star", r = "render")

def main():
# Render two columns: Image and Marquee
    return r.Root(
        child = r.Column(
            expanded=True,
            main_align="space_around",
            cross_align="center",
            children=[
                r.Box(width=10, height=8, color="#a00"),
                r.Box(width=14, height=6, color="#0a0"),
            ]
        )
    )

# img = http.get('https://cdn2.vectorstock.com/i/1000x1000/50/81/spectrum-pixel-ethereum-crystal-icon-vector-20845081.jpg').body()
#     return render.Root(
#         delay = 500,
#         child = render.Box(
#             child = render.Animation(
#                 children = [
#                     render.Image(
#                         src = img,
#                         width = 20,
#                         height = 40,
#                     ),
#                 ],
#             ),
#         ),
#     )