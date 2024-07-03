.class final LA1/p$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/p;->u(Ljava/util/List;LA1/t;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/C;

.field final synthetic n:LC5/C;

.field final synthetic o:LA1/p;

.field final synthetic p:Z

.field final synthetic q:Lq5/k;


# direct methods
.method constructor <init>(LC5/C;LC5/C;LA1/p;ZLq5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/p$e;->m:LC5/C;

    .line 2
    .line 3
    iput-object p2, p0, LA1/p$e;->n:LC5/C;

    .line 4
    .line 5
    iput-object p3, p0, LA1/p$e;->o:LA1/p;

    .line 6
    .line 7
    iput-boolean p4, p0, LA1/p$e;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LA1/p$e;->q:Lq5/k;

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
.method public final a(LA1/m;)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p$e;->m:LC5/C;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LC5/C;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, LA1/p$e;->n:LC5/C;

    .line 12
    .line 13
    iput-boolean v1, v0, LC5/C;->m:Z

    .line 14
    .line 15
    iget-object v0, p0, LA1/p$e;->o:LA1/p;

    .line 16
    .line 17
    iget-boolean v1, p0, LA1/p$e;->p:Z

    .line 18
    .line 19
    iget-object v2, p0, LA1/p$e;->q:Lq5/k;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, LA1/p;->o(LA1/p;LA1/m;ZLq5/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA1/p$e;->a(LA1/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
