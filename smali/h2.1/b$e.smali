.class public final Lh2/b$e;
.super Lr6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/b;-><init>(Lr6/k;Lr6/S;LM5/G;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lr6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr6/l;-><init>(Lr6/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p(Lr6/S;Z)Lr6/Z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr6/S;->h()Lr6/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr6/k;->d(Lr6/S;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lr6/l;->p(Lr6/S;Z)Lr6/Z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
