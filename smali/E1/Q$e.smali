.class public final LE1/Q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/Q;-><init>(LE1/j;Lt5/g;LE1/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LE1/Q;


# direct methods
.method constructor <init>(LE1/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/Q$e;->a:LE1/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Q$e;->a:LE1/Q;

    .line 2
    .line 3
    invoke-static {v0}, LE1/Q;->b(LE1/Q;)LE1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LE1/j;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Q$e;->a:LE1/Q;

    .line 2
    .line 3
    invoke-static {v0}, LE1/Q;->b(LE1/Q;)LE1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LE1/j;->b(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/Q$e;->a:LE1/Q;

    .line 2
    .line 3
    invoke-static {v0}, LE1/Q;->b(LE1/Q;)LE1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LE1/j;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LE1/x;ZLE1/v;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE1/Q$e;->a:LE1/Q;

    .line 12
    .line 13
    invoke-static {v0}, LE1/Q;->a(LE1/Q;)LE1/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LE1/B;->g(LE1/x;ZLE1/v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(LE1/w;LE1/w;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/Q$e;->a:LE1/Q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LE1/Q;->r(LE1/w;LE1/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
