.class final LI/t$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/t;->i(Lt0/c;LG/E;Lt0/p;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/E;


# direct methods
.method constructor <init>(LG/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/t$g;->m:LG/E;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt0/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI/t$g;->m:LG/E;

    .line 2
    .line 3
    invoke-static {p1}, Lt0/q;->g(Lt0/B;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, LG/E;->f(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lt0/B;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/t$g;->a(Lt0/B;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
