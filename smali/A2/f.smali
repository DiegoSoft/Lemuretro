.class public final synthetic LA2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LO5/r;


# direct methods
.method public synthetic constructor <init>(LO5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/f;->a:LO5/r;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/f;->a:LO5/r;

    invoke-static {v0, p1, p2}, LA2/g$a;->b(LO5/r;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
