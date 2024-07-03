.class final LA1/H$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/H;->e(Ljava/util/List;LA1/B;LA1/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/H;

.field final synthetic n:LA1/B;


# direct methods
.method constructor <init>(LA1/H;LA1/B;LA1/H$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/H$c;->m:LA1/H;

    .line 2
    .line 3
    iput-object p2, p0, LA1/H$c;->n:LA1/B;

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
.method public final a(LA1/m;)LA1/m;
    .locals 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LA1/m;->g()LA1/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LA1/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, p0, LA1/H$c;->m:LA1/H;

    .line 21
    .line 22
    invoke-virtual {p1}, LA1/m;->e()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LA1/H$c;->n:LA1/B;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, v4, v2}, LA1/H;->d(LA1/t;Landroid/os/Bundle;LA1/B;LA1/H$a;)LA1/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, LA1/H$c;->m:LA1/H;

    .line 44
    .line 45
    invoke-virtual {v0}, LA1/H;->b()LA1/J;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LA1/m;->e()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, LA1/t;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, LA1/J;->a(LA1/t;Landroid/os/Bundle;)LA1/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA1/H$c;->a(LA1/m;)LA1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
