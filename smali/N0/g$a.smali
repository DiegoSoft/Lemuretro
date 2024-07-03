.class final LN0/g$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/g;->m(Landroid/text/Spannable;LE0/G;Ljava/util/List;LB5/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/text/Spannable;

.field final synthetic n:LB5/r;


# direct methods
.method constructor <init>(Landroid/text/Spannable;LB5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/g$a;->m:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, LN0/g$a;->n:LB5/r;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LE0/z;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LN0/g$a;->m:Landroid/text/Spannable;

    .line 2
    .line 3
    new-instance v1, LH0/o;

    .line 4
    .line 5
    iget-object v2, p0, LN0/g$a;->n:LB5/r;

    .line 6
    .line 7
    invoke-virtual {p1}, LE0/z;->i()LJ0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, LE0/z;->n()LJ0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, LJ0/q;->n:LJ0/q$a;

    .line 18
    .line 19
    invoke-virtual {v4}, LJ0/q$a;->d()LJ0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-virtual {p1}, LE0/z;->l()LJ0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, LJ0/o;->i()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, LJ0/o;->b:LJ0/o$a;

    .line 35
    .line 36
    invoke-virtual {v5}, LJ0/o$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    invoke-static {v5}, LJ0/o;->c(I)LJ0/o;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, LE0/z;->m()LJ0/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LJ0/p;->k()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, LJ0/p;->b:LJ0/p$a;

    .line 56
    .line 57
    invoke-virtual {p1}, LJ0/p$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    invoke-static {p1}, LJ0/p;->e(I)LJ0/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, v3, v4, v5, p1}, LB5/r;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LH0/o;-><init>(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x21

    .line 75
    .line 76
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/z;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, LN0/g$a;->a(LE0/z;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method
