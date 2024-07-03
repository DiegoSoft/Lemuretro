.class public final Lcom/swordfish/lemuroid/app/tv/main/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/tv/main/b$a;
    }
.end annotation


# instance fields
.field private final d:LP5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LG3/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LG3/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LG3/d;->d()LP5/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LP5/J;->a:LP5/J$a;

    .line 23
    .line 24
    invoke-virtual {v1}, LP5/J$a;->d()LP5/J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, LP5/i;->a0(LP5/g;LM5/K;LP5/J;Ljava/lang/Object;)LP5/N;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/main/b;->d:LP5/N;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/main/b;->d:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method
