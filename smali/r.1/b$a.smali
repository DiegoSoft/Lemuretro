.class final Lr/b$a;
.super Lr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic p:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b$a;->p:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lr/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b$a;->p:Lr/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/b;->r(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b$a;->p:Lr/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/b;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
