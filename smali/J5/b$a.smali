.class public final LJ5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final m:Ljava/util/Iterator;

.field private n:I


# direct methods
.method constructor <init>(LJ5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LJ5/b;->d(LJ5/b;)LJ5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LJ5/b$a;->m:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-static {p1}, LJ5/b;->c(LJ5/b;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LJ5/b$a;->n:I

    .line 19
    .line 20
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, LJ5/b$a;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ5/b$a;->m:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ5/b$a;->m:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LJ5/b$a;->n:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LJ5/b$a;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LJ5/b$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ5/b$a;->m:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ5/b$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ5/b$a;->m:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
