.class final LA1/p$k;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/p;->K(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/t;

.field final synthetic n:LA1/p;


# direct methods
.method constructor <init>(LA1/t;LA1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/p$k;->m:LA1/t;

    .line 2
    .line 3
    iput-object p2, p0, LA1/p$k;->n:LA1/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LA1/C;)V
    .locals 4

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA1/p$k$a;->m:LA1/p$k$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA1/C;->a(LB5/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA1/p$k;->m:LA1/t;

    .line 12
    .line 13
    instance-of v1, v0, LA1/w;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, LA1/t;->v:LA1/t$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LA1/t$a;->c(LA1/t;)LJ5/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LA1/p$k;->n:LA1/p;

    .line 24
    .line 25
    invoke-interface {v0}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LA1/t;

    .line 40
    .line 41
    invoke-virtual {v1}, LA1/p;->D()LA1/t;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, LA1/t;->s()LA1/w;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, LA1/p;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LA1/w;->B:LA1/w$a;

    .line 67
    .line 68
    iget-object v1, p0, LA1/p$k;->n:LA1/p;

    .line 69
    .line 70
    invoke-virtual {v1}, LA1/p;->F()LA1/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LA1/w$a;->a(LA1/w;)LA1/t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LA1/t;->q()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, LA1/p$k$b;->m:LA1/p$k$b;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LA1/C;->c(ILB5/l;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA1/p$k;->a(LA1/C;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
