.class public abstract Ll5/b;
.super Lk5/c;
.source "SourceFile"

# interfaces
.implements Ll5/d;


# instance fields
.field s:Lk5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Lk5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/b;->i()Lk5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lk5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/b;->s:Lk5/e;

    .line 2
    .line 3
    return-object v0
.end method
