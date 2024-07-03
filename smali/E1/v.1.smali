.class public abstract LE1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/v$a;,
        LE1/v$b;,
        LE1/v$c;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LE1/v;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/v;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE1/v;->a:Z

    .line 2
    .line 3
    return v0
.end method
