.class public abstract LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ1/h;


# direct methods
.method public constructor <init>(LZ1/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY1/c;->a:LZ1/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(LY1/c;)LZ1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/c;->a:LZ1/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Landroidx/work/impl/model/WorkSpec;)Z
.end method

.method public final d(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY1/c;->c(Landroidx/work/impl/model/WorkSpec;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LY1/c;->a:LZ1/h;

    .line 13
    .line 14
    invoke-virtual {p1}, LZ1/h;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LY1/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public final f()LP5/g;
    .locals 2

    .line 1
    new-instance v0, LY1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY1/c$a;-><init>(LY1/c;Lt5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LP5/i;->f(LB5/p;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
