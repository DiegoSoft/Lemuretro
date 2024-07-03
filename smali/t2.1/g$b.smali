.class public final Lt2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/g;->a(Landroidx/lifecycle/m;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LM5/m;


# direct methods
.method constructor <init>(LM5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/g$b;->m:LM5/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic f(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public synthetic g(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public synthetic m(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public r(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/g$b;->m:LM5/m;

    .line 2
    .line 3
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 4
    .line 5
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 6
    .line 7
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic z(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method
