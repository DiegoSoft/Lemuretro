.class final Lt0/v$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/v;->T1()Lt0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/G;


# direct methods
.method constructor <init>(LC5/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/v$c;->m:LC5/G;

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
.method public final a(Lt0/v;)Ly0/z0;
    .locals 2

    .line 1
    sget-object v0, Ly0/z0;->m:Ly0/z0;

    .line 2
    .line 3
    invoke-static {p1}, Lt0/v;->N1(Lt0/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt0/v$c;->m:LC5/G;

    .line 10
    .line 11
    iput-object p1, v1, LC5/G;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt0/v;->V1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ly0/z0;->n:Ly0/z0;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt0/v$c;->a(Lt0/v;)Ly0/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
