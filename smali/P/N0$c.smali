.class final LP/N0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/N0;->b(LP/P0;Ld0/h;LP/L0;ZLR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/P0;

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:J


# direct methods
.method constructor <init>(LP/P0;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/N0$c;->m:LP/P0;

    .line 2
    .line 3
    iput-wide p2, p0, LP/N0$c;->n:J

    .line 4
    .line 5
    iput-wide p4, p0, LP/N0$c;->o:J

    .line 6
    .line 7
    iput-wide p6, p0, LP/N0$c;->p:J

    .line 8
    .line 9
    iput-wide p8, p0, LP/N0$c;->q:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/g;)V
    .locals 13

    .line 1
    sget-object v0, LP/N0;->a:LP/N0;

    .line 2
    .line 3
    iget-object v1, p0, LP/N0$c;->m:LP/P0;

    .line 4
    .line 5
    invoke-virtual {v1}, LP/P0;->n()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LP/N0$c;->m:LP/P0;

    .line 10
    .line 11
    invoke-virtual {v1}, LP/P0;->f()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-wide v5, p0, LP/N0$c;->n:J

    .line 16
    .line 17
    iget-wide v7, p0, LP/N0$c;->o:J

    .line 18
    .line 19
    iget-wide v9, p0, LP/N0$c;->p:J

    .line 20
    .line 21
    iget-wide v11, p0, LP/N0$c;->q:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v12}, LP/N0;->c(LP/N0;Ll0/g;[FFFJJJJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/N0$c;->a(Ll0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
