.class final Lv/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final m:Lv/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/D$a;->m:Lv/D$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ll0/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
