.class final Lb0/C;
.super Lb0/D;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LD5/a;


# direct methods
.method public constructor <init>(Lb0/x;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/D;-><init>(Lb0/x;Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/D;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb0/D;->f()Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb0/C$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lb0/C$a;-><init>(Lb0/C;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/C;->n()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
