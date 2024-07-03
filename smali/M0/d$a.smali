.class final LM0/d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/d;-><init>(Ljava/lang/String;LE0/G;Ljava/util/List;Ljava/util/List;LJ0/h$b;LR0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LM0/d;


# direct methods
.method constructor <init>(LM0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/d$a;->m:LM0/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LJ0/h;LJ0/q;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/d$a;->m:LM0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/d;->g()LJ0/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LJ0/h$b;->a(LJ0/h;LJ0/q;II)LR/w1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, LJ0/F$a;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, LM0/r;

    .line 16
    .line 17
    iget-object p3, p0, LM0/d$a;->m:LM0/d;

    .line 18
    .line 19
    invoke-static {p3}, LM0/d;->b(LM0/d;)LM0/r;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, LM0/r;-><init>(LR/w1;LM0/r;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LM0/d$a;->m:LM0/d;

    .line 27
    .line 28
    invoke-static {p1, p2}, LM0/d;->e(LM0/d;LM0/r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LM0/r;->a()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 41
    .line 42
    invoke-static {p1, p2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Typeface;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/h;

    .line 2
    .line 3
    check-cast p2, LJ0/q;

    .line 4
    .line 5
    check-cast p3, LJ0/o;

    .line 6
    .line 7
    invoke-virtual {p3}, LJ0/o;->i()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, LJ0/p;

    .line 12
    .line 13
    invoke-virtual {p4}, LJ0/p;->k()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LM0/d$a;->a(LJ0/h;LJ0/q;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
