.class final LA1/m$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/m;-><init>(Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/m;


# direct methods
.method constructor <init>(LA1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/m$e;->m:LA1/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/K;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/m$e;->m:LA1/m;

    .line 2
    .line 3
    invoke-static {v0}, LA1/m;->d(LA1/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LA1/m$e;->m:LA1/m;

    .line 10
    .line 11
    invoke-virtual {v0}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/m$b;->m:Landroidx/lifecycle/m$b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/Y;

    .line 24
    .line 25
    iget-object v1, p0, LA1/m$e;->m:LA1/m;

    .line 26
    .line 27
    new-instance v2, LA1/m$b;

    .line 28
    .line 29
    iget-object v3, p0, LA1/m$e;->m:LA1/m;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LA1/m$b;-><init>(LM1/f;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/Y$b;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LA1/m$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LA1/m$c;

    .line 44
    .line 45
    invoke-virtual {v0}, LA1/m$c;->g()Landroidx/lifecycle/K;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/m$e;->a()Landroidx/lifecycle/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
