.class final Lf2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b;->P(Lp2/h;)Lp2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf2/b;


# direct methods
.method constructor <init>(Lf2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b$f;->b:Lf2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b$f;->b:Lf2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/b;->o(Lf2/b;)LP5/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf2/b$f$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf2/b$f$a;-><init>(LP5/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
