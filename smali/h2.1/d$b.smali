.class final Lh2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lh2/b$b;


# direct methods
.method public constructor <init>(Lh2/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/d$b;->a:Lh2/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lh2/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/d$b;->a:Lh2/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/b$b;->c()Lh2/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lh2/d$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lh2/d$c;-><init>(Lh2/b$d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public f()Lr6/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/d$b;->a:Lh2/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh2/b$b;->f(I)Lr6/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Lr6/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/d$b;->a:Lh2/b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lh2/b$b;->f(I)Lr6/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic i()Lh2/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/d$b;->a()Lh2/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/d$b;->a:Lh2/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/b$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
