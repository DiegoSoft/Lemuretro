.class final LI/I$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/I$a;->d(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR0/e;

.field final synthetic n:LR/q0;


# direct methods
.method constructor <init>(LR0/e;LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/I$a$b;->m:LR0/e;

    .line 2
    .line 3
    iput-object p2, p0, LI/I$a$b;->n:LR/q0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LB5/a;)Ld0/h;
    .locals 14

    .line 1
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 2
    .line 3
    new-instance v1, LI/I$a$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LI/I$a$b$a;-><init>(LB5/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LI/I$a$b$b;

    .line 9
    .line 10
    iget-object p1, p0, LI/I$a$b;->m:LR0/e;

    .line 11
    .line 12
    iget-object v2, p0, LI/I$a$b;->n:LR/q0;

    .line 13
    .line 14
    invoke-direct {v3, p1, v2}, LI/I$a$b$b;-><init>(LR0/e;LR/q0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lv/K;->a:Lv/K$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv/K$a;->a()Lv/K;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Lv/z;->e(Ld0/h;LB5/l;LB5/l;LB5/l;FZJFFZLv/K;ILjava/lang/Object;)Ld0/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/I$a$b;->a(LB5/a;)Ld0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
