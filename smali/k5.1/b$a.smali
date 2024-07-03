.class public abstract Lk5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5/b$a;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk5/b$a;->b()Lk5/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract b()Lk5/b;
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method
