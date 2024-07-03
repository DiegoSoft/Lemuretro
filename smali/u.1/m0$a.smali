.class final Lu/m0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m0;->a(Lu/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LR/m;I)Lu/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/k0;

.field final synthetic n:Lu/k0;


# direct methods
.method constructor <init>(Lu/k0;Lu/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/m0$a;->m:Lu/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/m0$a;->n:Lu/k0;

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
.method public final a(LR/J;)LR/I;
    .locals 2

    .line 1
    iget-object p1, p0, Lu/m0$a;->m:Lu/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lu/m0$a;->n:Lu/k0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu/k0;->e(Lu/k0;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu/m0$a;->m:Lu/k0;

    .line 9
    .line 10
    iget-object v0, p0, Lu/m0$a;->n:Lu/k0;

    .line 11
    .line 12
    new-instance v1, Lu/m0$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lu/m0$a$a;-><init>(Lu/k0;Lu/k0;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/m0$a;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
