.class public final LH1/t$b;
.super LH1/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;LH1/q;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LH1/t;


# direct methods
.method constructor <init>(LH1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/t$b;->b:LH1/t;

    .line 2
    .line 3
    invoke-direct {p0}, LH1/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(LH1/t;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/t$b;->h(LH1/t;[Ljava/lang/String;)V

    return-void
.end method

.method private static final h(LH1/t;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tables"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LH1/t;->e()LH1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LH1/q;->l([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/t$b;->b:LH1/t;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/t;->d()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LH1/t$b;->b:LH1/t;

    .line 13
    .line 14
    new-instance v2, LH1/u;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, LH1/u;-><init>(LH1/t;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
