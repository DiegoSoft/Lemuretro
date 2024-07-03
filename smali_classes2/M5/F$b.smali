.class final LM5/F$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/F;->a(Lt5/g;Lt5/g;Z)Lt5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/G;

.field final synthetic n:Z


# direct methods
.method constructor <init>(LC5/G;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5/F$b;->m:LC5/G;

    .line 2
    .line 3
    iput-boolean p2, p0, LM5/F$b;->n:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt5/g;Lt5/g$b;)Lt5/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/g;

    .line 2
    .line 3
    check-cast p2, Lt5/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM5/F$b;->a(Lt5/g;Lt5/g$b;)Lt5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
