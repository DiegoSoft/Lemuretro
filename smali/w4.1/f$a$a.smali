.class public final Lw4/f$a$a;
.super Lw4/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw4/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/f$a$a;->a:Lw4/f$a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw4/f$a;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
