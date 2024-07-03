.class final Lv/e$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e;->k(Lg0/d;Lj0/g0;JJZF)Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lj0/g0;

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:Ll0/h;


# direct methods
.method constructor <init>(Lj0/g0;JJLl0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e$b;->m:Lj0/g0;

    .line 2
    .line 3
    iput-wide p2, p0, Lv/e$b;->n:J

    .line 4
    .line 5
    iput-wide p4, p0, Lv/e$b;->o:J

    .line 6
    .line 7
    iput-object p6, p0, Lv/e$b;->p:Ll0/h;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/c;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lv/e$b;->m:Lj0/g0;

    .line 5
    .line 6
    iget-wide v2, p0, Lv/e$b;->n:J

    .line 7
    .line 8
    iget-wide v4, p0, Lv/e$b;->o:J

    .line 9
    .line 10
    iget-object v7, p0, Lv/e$b;->p:Ll0/h;

    .line 11
    .line 12
    const/16 v10, 0x68

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, Ll0/f;->l(Ll0/g;Lj0/g0;JJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/e$b;->a(Ll0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
