.class final Lr/a$f;
.super Lr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic p:Lr/a;


# direct methods
.method constructor <init>(Lr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$f;->p:Lr/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr/H;->size()I

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
    iget-object v0, p0, Lr/a$f;->p:Lr/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/H;->o(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lr/a$f;->p:Lr/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/H;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
