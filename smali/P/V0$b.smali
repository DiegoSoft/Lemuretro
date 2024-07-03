.class final LP/V0$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/V0;->a(ZLB5/l;Ld0/h;LB5/p;ZLP/T0;Ly/m;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/a;

.field final synthetic n:F

.field final synthetic o:LM5/K;


# direct methods
.method constructor <init>(Lu/a;FLM5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/V0$b;->m:Lu/a;

    .line 2
    .line 3
    iput p2, p0, LP/V0$b;->n:F

    .line 4
    .line 5
    iput-object p3, p0, LP/V0$b;->o:LM5/K;

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
.method public final a(LR/J;)LR/I;
    .locals 7

    .line 1
    iget-object p1, p0, LP/V0$b;->m:Lu/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/a;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, LP/V0$b;->n:F

    .line 14
    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LP/V0$b;->o:LM5/K;

    .line 21
    .line 22
    new-instance v4, LP/V0$b$a;

    .line 23
    .line 24
    iget-object p1, p0, LP/V0$b;->m:Lu/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v4, p1, v0, v2}, LP/V0$b$a;-><init>(Lu/a;FLt5/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, LP/V0$b$b;

    .line 37
    .line 38
    invoke-direct {p1}, LP/V0$b$b;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/V0$b;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
