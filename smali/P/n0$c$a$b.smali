.class final LP/n0$c$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0$c$a;->a(Lz/g;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/J0;


# direct methods
.method constructor <init>(LP/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$c$a$b;->m:LP/J0;

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
.method public final a(LR0/e;)J
    .locals 2

    .line 1
    iget-object p1, p0, LP/n0$c$a$b;->m:LP/J0;

    .line 2
    .line 3
    invoke-virtual {p1}, LP/J0;->o()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, LR0/q;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LR0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/n0$c$a$b;->a(LR0/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LR0/p;->b(J)LR0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
