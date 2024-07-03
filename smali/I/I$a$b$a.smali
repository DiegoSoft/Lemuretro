.class final LI/I$a$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/I$a$b;->a(LB5/a;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;


# direct methods
.method constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/I$a$b$a;->m:LB5/a;

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
    iget-object p1, p0, LI/I$a$b$a;->m:LB5/a;

    .line 2
    .line 3
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li0/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Li0/f;->x()J

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
    invoke-virtual {p0, p1}, LI/I$a$b$a;->a(LR0/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Li0/f;->d(J)Li0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
