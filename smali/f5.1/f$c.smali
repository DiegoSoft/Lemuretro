.class final Lf5/f$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/f;->e(Landroid/view/MotionEvent;II)LJ5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/view/MotionEvent;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/f$c;->m:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iput p2, p0, Lf5/f$c;->n:I

    .line 4
    .line 5
    iput p3, p0, Lf5/f$c;->o:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp5/n;)Lf5/f$a;
    .locals 4

    .line 1
    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp5/n;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lp5/n;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Lf5/f$a;

    .line 27
    .line 28
    iget-object v2, p0, Lf5/f$c;->m:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lt0/j;->a(Landroid/view/MotionEvent;I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lf5/f$c;->n:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    iget-object v3, p0, Lf5/f$c;->m:Landroid/view/MotionEvent;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lt0/k;->a(Landroid/view/MotionEvent;I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v3, p0, Lf5/f$c;->o:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    sub-float/2addr p1, v3

    .line 48
    invoke-direct {v1, v0, v2, p1}, Lf5/f$a;-><init>(IFF)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/f$c;->a(Lp5/n;)Lf5/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
