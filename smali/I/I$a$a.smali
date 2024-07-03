.class final LI/I$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/I$a;->d(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/G;

.field final synthetic n:LR/q0;


# direct methods
.method constructor <init>(LI/G;LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/I$a$a;->m:LI/G;

    .line 2
    .line 3
    iput-object p2, p0, LI/I$a$a;->n:LR/q0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, LI/I$a$a;->m:LI/G;

    .line 2
    .line 3
    iget-object v1, p0, LI/I$a$a;->n:LR/q0;

    .line 4
    .line 5
    invoke-static {v1}, LI/I$a;->a(LR/q0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LI/H;->b(LI/G;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI/I$a$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Li0/f;->d(J)Li0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
