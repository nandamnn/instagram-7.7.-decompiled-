.class final Lcom/instagram/android/nux/landing/ad;
.super Ljava/lang/Object;
.source "FullNameRegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aa;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ad;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/instagram/t/b;->aj:Lcom/instagram/t/b;

    const-string v1, "full_name"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ad;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->b(Lcom/instagram/android/nux/landing/aa;)V

    .line 97
    return-void
.end method
