.class final Luxv;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Luxs;


# direct methods
.method constructor <init>(Luxs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Luxv;->a:Luxs;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1088
    new-instance v0, Luyo;

    iget-object v1, p0, Luxv;->a:Luxs;

    .line 2024
    iget-object v1, v1, Luxs;->a:Landroid/app/Application;

    .line 1089
    iget-object v2, p0, Luxv;->a:Luxs;

    .line 2101
    iget-object v2, v2, Luxs;->f:Lwco;

    .line 1090
    invoke-direct {v0, v1, v2}, Luyo;-><init>(Landroid/content/Context;Lwco;)V

    .line 85
    return-object v0
.end method
