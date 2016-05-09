.class final Lmis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmkm;

.field private synthetic b:Lsrz;


# direct methods
.method constructor <init>(Lmkm;Lsrz;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmis;->a:Lmkm;

    iput-object p2, p0, Lmis;->b:Lsrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmis;->a:Lmkm;

    .line 1172
    iget-object v0, v0, Lmkm;->j:Lsrk;

    .line 85
    iget-object v1, p0, Lmis;->b:Lsrz;

    iget-object v1, v1, Lsrz;->e:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 87
    return-void
.end method
