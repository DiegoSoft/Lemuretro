.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La5/a;

.field private final b:La5/a;


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, La5/c;->a(IF)La5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La5/c;->a:La5/a;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, La5/c;->b(IF)La5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La5/c;->b:La5/a;

    .line 15
    .line 16
    return-void
.end method

.method private final a(IF)La5/a;
    .locals 2

    .line 1
    new-instance v0, La5/a;

    .line 2
    .line 3
    invoke-direct {v0}, La5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final b(IF)La5/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, La5/a;

    .line 6
    .line 7
    invoke-direct {v0}, La5/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final c()La5/a;
    .locals 1

    .line 1
    iget-object v0, p0, La5/c;->a:La5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()La5/a;
    .locals 1

    .line 1
    iget-object v0, p0, La5/c;->b:La5/a;

    .line 2
    .line 3
    return-object v0
.end method
