.class final Lcej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lceh;


# direct methods
.method constructor <init>(Lceh;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcej;->a:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcew;

    iget-object v1, p0, Lcej;->a:Lceh;

    .line 1306
    invoke-direct {v0, v1}, Lcew;-><init>(Lceh;)V

    .line 142
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcew;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    return-void
.end method
