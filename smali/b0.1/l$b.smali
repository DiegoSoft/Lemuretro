.class public final Lb0/l$b;
.super Lb0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb0/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/l$b;->a:Lb0/l$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb0/l;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
