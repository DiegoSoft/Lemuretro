.class final Lt0/v$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/v;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/C;


# direct methods
.method constructor <init>(LC5/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/v$b;->m:LC5/C;

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
    .locals 1

    .line 1
    invoke-static {p1}, Lt0/v;->N1(Lt0/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt0/v$b;->m:LC5/C;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LC5/C;->m:Z

    .line 11
    .line 12
    sget-object p1, Ly0/z0;->o:Ly0/z0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ly0/z0;->m:Ly0/z0;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt0/v$b;->a(Lt0/v;)Ly0/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
