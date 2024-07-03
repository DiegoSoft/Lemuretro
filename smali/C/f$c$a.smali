.class final LC/f$c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC/f;

.field final synthetic n:J


# direct methods
.method constructor <init>(LC/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/f$c$a;->m:LC/f;

    .line 2
    .line 3
    iput-wide p2, p0, LC/f$c$a;->n:J

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
.method public final a(Lu/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC/f$c$a;->m:LC/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/a;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR0/p;

    .line 8
    .line 9
    invoke-virtual {p1}, LR0/p;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, LC/f$c$a;->n:J

    .line 14
    .line 15
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v3, v4}, LR0/p;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr p1, v5

    .line 24
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-static {p1, v1}, LR0/q;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v0, v1, v2}, LC/f;->f(LC/f;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/f$c$a;->a(Lu/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
