.class final LA1/p$m;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/p;->U(LA1/t;Landroid/os/Bundle;LA1/B;LA1/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/C;

.field final synthetic n:LA1/p;

.field final synthetic o:LA1/t;

.field final synthetic p:Landroid/os/Bundle;


# direct methods
.method constructor <init>(LC5/C;LA1/p;LA1/t;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/p$m;->m:LC5/C;

    .line 2
    .line 3
    iput-object p2, p0, LA1/p$m;->n:LA1/p;

    .line 4
    .line 5
    iput-object p3, p0, LA1/p$m;->o:LA1/t;

    .line 6
    .line 7
    iput-object p4, p0, LA1/p$m;->p:Landroid/os/Bundle;

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
.method public final a(LA1/m;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p$m;->m:LC5/C;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LC5/C;->m:Z

    .line 10
    .line 11
    iget-object v2, p0, LA1/p$m;->n:LA1/p;

    .line 12
    .line 13
    iget-object v3, p0, LA1/p$m;->o:LA1/t;

    .line 14
    .line 15
    iget-object v4, p0, LA1/p$m;->p:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, LA1/p;->q(LA1/p;LA1/t;Landroid/os/Bundle;LA1/m;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA1/p$m;->a(LA1/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
