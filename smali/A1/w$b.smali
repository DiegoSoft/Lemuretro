.class public final LA1/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LD5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/w;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private m:I

.field private n:Z

.field final synthetic o:LA1/w;


# direct methods
.method constructor <init>(LA1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/w$b;->o:LA1/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LA1/w$b;->m:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()LA1/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, LA1/w$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LA1/w$b;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, LA1/w$b;->o:LA1/w;

    .line 11
    .line 12
    invoke-virtual {v1}, LA1/w;->L()Lr/I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, LA1/w$b;->m:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, LA1/w$b;->m:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lr/I;->u(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "nodes.valueAt(++index)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LA1/t;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LA1/w$b;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, LA1/w$b;->o:LA1/w;

    .line 6
    .line 7
    invoke-virtual {v2}, LA1/w;->L()Lr/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lr/I;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/w$b;->c()LA1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA1/w$b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA1/w$b;->o:LA1/w;

    .line 6
    .line 7
    invoke-virtual {v0}, LA1/w;->L()Lr/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LA1/w$b;->m:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr/I;->u(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LA1/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, LA1/t;->C(LA1/w;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, LA1/w$b;->m:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr/I;->q(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LA1/w$b;->m:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, LA1/w$b;->m:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LA1/w$b;->n:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You must call next() before you can remove an element"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
