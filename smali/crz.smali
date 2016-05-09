.class public final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcrz;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcrz;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    .line 115
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsq;

    .line 116
    new-instance v1, Lcsg;

    invoke-direct {v1}, Lcsg;-><init>()V

    .line 117
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v3, "screenId"

    iget-object v4, v0, Lcsq;->a:Lokt;

    invoke-virtual {v4}, Lokt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v3, "screenName"

    iget-object v0, v0, Lcsq;->a:Lokt;

    invoke-virtual {v0}, Lokt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Lcsg;->f(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcrz;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->c()Lfq;

    move-result-object v0

    const-string v2, "rename_tv"

    invoke-virtual {v1, v0, v2}, Lcsg;->a(Lfq;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcsa;

    invoke-direct {v0, p0}, Lcsa;-><init>(Lcrz;)V

    .line 1387
    iput-object v0, v1, Lcsg;->Y:Lcsi;

    .line 128
    return-void
.end method
