//
//  BusinessIcon.swift
//  
//
//  Created by Will Morris on 5/29/24.
//

import SwiftHtml
import SwiftSvg

struct BusinessIcon: HTMLView {
    var body: Tag {
        Svg {
            Path("M45.5625 18.5625H33.75V6.75C33.75 5.40734 33.2166 4.11967 32.2672 3.17027C31.3178 2.22087 30.0302 1.6875 28.6875 1.6875H8.4375C7.09484 1.6875 5.80717 2.22087 4.85777 3.17027C3.90837 4.11967 3.375 5.40734 3.375 6.75V50.625C3.375 51.0726 3.55279 51.5018 3.86926 51.8182C4.18572 52.1347 4.61495 52.3125 5.0625 52.3125H16.0312C16.255 52.3125 16.4696 52.2236 16.6279 52.0654C16.7861 51.9071 16.875 51.6925 16.875 51.4688V43.9225C16.875 43.0144 17.5732 42.235 18.4813 42.1896C18.7095 42.1786 18.9375 42.2141 19.1515 42.2938C19.3656 42.3735 19.5612 42.4959 19.7266 42.6535C19.892 42.8111 20.0237 43.0006 20.1136 43.2106C20.2036 43.4205 20.25 43.6466 20.25 43.875V51.4688C20.25 51.6925 20.3389 51.9071 20.4971 52.0654C20.6554 52.2236 20.87 52.3125 21.0938 52.3125H48.9375C49.3851 52.3125 49.8143 52.1347 50.1307 51.8182C50.4472 51.5018 50.625 51.0726 50.625 50.625V23.625C50.625 22.2823 50.0916 20.9947 49.1422 20.0453C48.1928 19.0959 46.9052 18.5625 45.5625 18.5625ZM10.3444 45.5488C9.99488 45.5945 9.63985 45.5296 9.3291 45.3633C9.01836 45.1969 8.76751 44.9374 8.61175 44.6213C8.45599 44.3051 8.40315 43.948 8.46064 43.6003C8.51813 43.2525 8.68306 42.9315 8.9323 42.6823C9.18153 42.4331 9.50255 42.2681 9.8503 42.2106C10.198 42.1531 10.5551 42.206 10.8713 42.3617C11.1874 42.5175 11.4469 42.7684 11.6133 43.0791C11.7796 43.3898 11.8445 43.7449 11.7988 44.0944C11.7506 44.4632 11.5818 44.8058 11.3188 45.0688C11.0558 45.3318 10.7132 45.5006 10.3444 45.5488ZM10.3444 37.1113C9.99488 37.157 9.63985 37.0921 9.3291 36.9258C9.01836 36.7594 8.76751 36.4999 8.61175 36.1838C8.45599 35.8676 8.40315 35.5105 8.46064 35.1628C8.51813 34.815 8.68306 34.494 8.9323 34.2448C9.18153 33.9956 9.50255 33.8306 9.8503 33.7731C10.198 33.7156 10.5551 33.7685 10.8713 33.9242C11.1874 34.08 11.4469 34.3309 11.6133 34.6416C11.7796 34.9523 11.8445 35.3074 11.7988 35.6569C11.7506 36.0257 11.5818 36.3683 11.3188 36.6313C11.0558 36.8943 10.7132 37.0631 10.3444 37.1113ZM10.3444 28.6738C9.99488 28.7195 9.63985 28.6546 9.3291 28.4883C9.01836 28.3219 8.76751 28.0624 8.61175 27.7463C8.45599 27.4301 8.40315 27.073 8.46064 26.7253C8.51813 26.3775 8.68306 26.0565 8.9323 25.8073C9.18153 25.5581 9.50255 25.3931 9.8503 25.3356C10.198 25.2781 10.5551 25.331 10.8713 25.4867C11.1874 25.6425 11.4469 25.8934 11.6133 26.2041C11.7796 26.5148 11.8445 26.8699 11.7988 27.2194C11.7506 27.5882 11.5818 27.9308 11.3188 28.1938C11.0558 28.4568 10.7132 28.6256 10.3444 28.6738ZM10.3444 20.2363C9.99488 20.282 9.63985 20.2171 9.3291 20.0508C9.01836 19.8844 8.76751 19.6249 8.61175 19.3088C8.45599 18.9926 8.40315 18.6355 8.46064 18.2878C8.51813 17.94 8.68306 17.619 8.9323 17.3698C9.18153 17.1206 9.50255 16.9556 9.8503 16.8981C10.198 16.8406 10.5551 16.8935 10.8713 17.0492C11.1874 17.205 11.4469 17.4559 11.6133 17.7666C11.7796 18.0773 11.8445 18.4324 11.7988 18.7819C11.7506 19.1507 11.5818 19.4933 11.3188 19.7563C11.0558 20.0193 10.7132 20.1881 10.3444 20.2363ZM10.3444 11.7988C9.99488 11.8445 9.63985 11.7796 9.3291 11.6133C9.01836 11.4469 8.76751 11.1874 8.61175 10.8713C8.45599 10.5551 8.40315 10.198 8.46064 9.8503C8.51813 9.50255 8.68306 9.18153 8.9323 8.9323C9.18153 8.68306 9.50255 8.51813 9.8503 8.46064C10.198 8.40315 10.5551 8.45599 10.8713 8.61175C11.1874 8.76751 11.4469 9.01836 11.6133 9.3291C11.7796 9.63985 11.8445 9.99488 11.7988 10.3444C11.7506 10.7132 11.5818 11.0558 11.3188 11.3188C11.0558 11.5818 10.7132 11.7506 10.3444 11.7988ZM18.7819 37.1113C18.4324 37.157 18.0773 37.0921 17.7666 36.9258C17.4559 36.7594 17.205 36.4999 17.0492 36.1838C16.8935 35.8676 16.8406 35.5105 16.8981 35.1628C16.9556 34.815 17.1206 34.494 17.3698 34.2448C17.619 33.9956 17.94 33.8306 18.2878 33.7731C18.6355 33.7156 18.9926 33.7685 19.3088 33.9242C19.6249 34.08 19.8844 34.3309 20.0508 34.6416C20.2171 34.9523 20.282 35.3074 20.2363 35.6569C20.1881 36.0257 20.0193 36.3683 19.7563 36.6313C19.4933 36.8943 19.1507 37.0631 18.7819 37.1113ZM18.7819 28.6738C18.4324 28.7195 18.0773 28.6546 17.7666 28.4883C17.4559 28.3219 17.205 28.0624 17.0492 27.7463C16.8935 27.4301 16.8406 27.073 16.8981 26.7253C16.9556 26.3775 17.1206 26.0565 17.3698 25.8073C17.619 25.5581 17.94 25.3931 18.2878 25.3356C18.6355 25.2781 18.9926 25.331 19.3088 25.4867C19.6249 25.6425 19.8844 25.8934 20.0508 26.2041C20.2171 26.5148 20.282 26.8699 20.2363 27.2194C20.1881 27.5882 20.0193 27.9308 19.7563 28.1938C19.4933 28.4568 19.1507 28.6256 18.7819 28.6738ZM18.7819 20.2363C18.4324 20.282 18.0773 20.2171 17.7666 20.0508C17.4559 19.8844 17.205 19.6249 17.0492 19.3088C16.8935 18.9926 16.8406 18.6355 16.8981 18.2878C16.9556 17.94 17.1206 17.619 17.3698 17.3698C17.619 17.1206 17.94 16.9556 18.2878 16.8981C18.6355 16.8406 18.9926 16.8935 19.3088 17.0492C19.6249 17.205 19.8844 17.4559 20.0508 17.7666C20.2171 18.0773 20.282 18.4324 20.2363 18.7819C20.1881 19.1507 20.0193 19.4933 19.7563 19.7563C19.4933 20.0193 19.1507 20.1881 18.7819 20.2363ZM18.7819 11.7988C18.4324 11.8445 18.0773 11.7796 17.7666 11.6133C17.4559 11.4469 17.205 11.1874 17.0492 10.8713C16.8935 10.5551 16.8406 10.198 16.8981 9.8503C16.9556 9.50255 17.1206 9.18153 17.3698 8.9323C17.619 8.68306 17.94 8.51813 18.2878 8.46064C18.6355 8.40315 18.9926 8.45599 19.3088 8.61175C19.6249 8.76751 19.8844 9.01836 20.0508 9.3291C20.2171 9.63985 20.282 9.99488 20.2363 10.3444C20.1881 10.7132 20.0193 11.0558 19.7563 11.3188C19.4933 11.5818 19.1507 11.7506 18.7819 11.7988ZM27.2194 45.5488C26.8699 45.5945 26.5148 45.5296 26.2041 45.3633C25.8934 45.1969 25.6425 44.9374 25.4867 44.6213C25.331 44.3051 25.2781 43.948 25.3356 43.6003C25.3931 43.2525 25.5581 42.9315 25.8073 42.6823C26.0565 42.4331 26.3775 42.2681 26.7253 42.2106C27.073 42.1531 27.4301 42.206 27.7463 42.3617C28.0624 42.5175 28.3219 42.7684 28.4883 43.0791C28.6546 43.3898 28.7195 43.7449 28.6738 44.0944C28.6256 44.4632 28.4568 44.8058 28.1938 45.0688C27.9308 45.3318 27.5882 45.5006 27.2194 45.5488ZM27.2194 37.1113C26.8699 37.157 26.5148 37.0921 26.2041 36.9258C25.8934 36.7594 25.6425 36.4999 25.4867 36.1838C25.331 35.8676 25.2781 35.5105 25.3356 35.1628C25.3931 34.815 25.5581 34.494 25.8073 34.2448C26.0565 33.9956 26.3775 33.8306 26.7253 33.7731C27.073 33.7156 27.4301 33.7685 27.7463 33.9242C28.0624 34.08 28.3219 34.3309 28.4883 34.6416C28.6546 34.9523 28.7195 35.3074 28.6738 35.6569C28.6256 36.0257 28.4568 36.3683 28.1938 36.6313C27.9308 36.8943 27.5882 37.0631 27.2194 37.1113ZM27.2194 28.6738C26.8699 28.7195 26.5148 28.6546 26.2041 28.4883C25.8934 28.3219 25.6425 28.0624 25.4867 27.7463C25.331 27.4301 25.2781 27.073 25.3356 26.7253C25.3931 26.3775 25.5581 26.0565 25.8073 25.8073C26.0565 25.5581 26.3775 25.3931 26.7253 25.3356C27.073 25.2781 27.4301 25.331 27.7463 25.4867C28.0624 25.6425 28.3219 25.8934 28.4883 26.2041C28.6546 26.5148 28.7195 26.8699 28.6738 27.2194C28.6256 27.5882 28.4568 27.9308 28.1938 28.1938C27.9308 28.4568 27.5882 28.6256 27.2194 28.6738ZM27.2194 20.2363C26.8699 20.282 26.5148 20.2171 26.2041 20.0508C25.8934 19.8844 25.6425 19.6249 25.4867 19.3088C25.331 18.9926 25.2781 18.6355 25.3356 18.2878C25.3931 17.94 25.5581 17.619 25.8073 17.3698C26.0565 17.1206 26.3775 16.9556 26.7253 16.8981C27.073 16.8406 27.4301 16.8935 27.7463 17.0492C28.0624 17.205 28.3219 17.4559 28.4883 17.7666C28.6546 18.0773 28.7195 18.4324 28.6738 18.7819C28.6256 19.1507 28.4568 19.4933 28.1938 19.7563C27.9308 20.0193 27.5882 20.1881 27.2194 20.2363ZM27.2194 11.7988C26.8699 11.8445 26.5148 11.7796 26.2041 11.6133C25.8934 11.4469 25.6425 11.1874 25.4867 10.8713C25.331 10.5551 25.2781 10.198 25.3356 9.8503C25.3931 9.50255 25.5581 9.18153 25.8073 8.9323C26.0565 8.68306 26.3775 8.51813 26.7253 8.46064C27.073 8.40315 27.4301 8.45599 27.7463 8.61175C28.0624 8.76751 28.3219 9.01836 28.4883 9.3291C28.6546 9.63985 28.7195 9.99488 28.6738 10.3444C28.6256 10.7132 28.4568 11.0558 28.1938 11.3188C27.9308 11.5818 27.5882 11.7506 27.2194 11.7988ZM46.8281 48.9375H33.75V21.9375H45.5625C46.0101 21.9375 46.4393 22.1153 46.7557 22.4318C47.0722 22.7482 47.25 23.1774 47.25 23.625V48.5156C47.25 48.6275 47.2056 48.7348 47.1264 48.8139C47.0473 48.8931 46.94 48.9375 46.8281 48.9375Z")
                .attribute("fill", "url(#paint0_linear_445_8000)")
            
            Path("M42.1875 42.1875C41.8537 42.1875 41.5275 42.2865 41.25 42.4719C40.9725 42.6573 40.7562 42.9209 40.6285 43.2292C40.5007 43.5376 40.4673 43.8769 40.5324 44.2042C40.5975 44.5316 40.7583 44.8322 40.9943 45.0682C41.2303 45.3042 41.5309 45.465 41.8583 45.5301C42.1856 45.5952 42.5249 45.5618 42.8333 45.434C43.1416 45.3063 43.4052 45.09 43.5906 44.8125C43.776 44.535 43.875 44.2088 43.875 43.875C43.875 43.4274 43.6972 42.9982 43.3807 42.6818C43.0643 42.3653 42.6351 42.1875 42.1875 42.1875ZM42.1875 33.75C41.8537 33.75 41.5275 33.849 41.25 34.0344C40.9725 34.2198 40.7562 34.4834 40.6285 34.7917C40.5007 35.1001 40.4673 35.4394 40.5324 35.7667C40.5975 36.0941 40.7583 36.3947 40.9943 36.6307C41.2303 36.8667 41.5309 37.0275 41.8583 37.0926C42.1856 37.1577 42.5249 37.1243 42.8333 36.9965C43.1416 36.8688 43.4052 36.6525 43.5906 36.375C43.776 36.0975 43.875 35.7713 43.875 35.4375C43.875 34.9899 43.6972 34.5607 43.3807 34.2443C43.0643 33.9278 42.6351 33.75 42.1875 33.75ZM42.1875 25.3125C41.8537 25.3125 41.5275 25.4115 41.25 25.5969C40.9725 25.7823 40.7562 26.0459 40.6285 26.3542C40.5007 26.6626 40.4673 27.0019 40.5324 27.3292C40.5975 27.6566 40.7583 27.9572 40.9943 28.1932C41.2303 28.4292 41.5309 28.59 41.8583 28.6551C42.1856 28.7202 42.5249 28.6868 42.8333 28.559C43.1416 28.4313 43.4052 28.215 43.5906 27.9375C43.776 27.66 43.875 27.3338 43.875 27C43.875 26.5524 43.6972 26.1232 43.3807 25.8068C43.0643 25.4903 42.6351 25.3125 42.1875 25.3125ZM35.4375 42.1875C35.1037 42.1875 34.7775 42.2865 34.5 42.4719C34.2225 42.6573 34.0062 42.9209 33.8785 43.2292C33.7507 43.5376 33.7173 43.8769 33.7824 44.2042C33.8475 44.5316 34.0083 44.8322 34.2443 45.0682C34.4803 45.3042 34.7809 45.465 35.1083 45.5301C35.4356 45.5952 35.7749 45.5618 36.0833 45.434C36.3916 45.3063 36.6552 45.09 36.8406 44.8125C37.026 44.535 37.125 44.2088 37.125 43.875C37.125 43.4274 36.9472 42.9982 36.6307 42.6818C36.3143 42.3653 35.8851 42.1875 35.4375 42.1875ZM35.4375 33.75C35.1037 33.75 34.7775 33.849 34.5 34.0344C34.2225 34.2198 34.0062 34.4834 33.8785 34.7917C33.7507 35.1001 33.7173 35.4394 33.7824 35.7667C33.8475 36.0941 34.0083 36.3947 34.2443 36.6307C34.4803 36.8667 34.7809 37.0275 35.1083 37.0926C35.4356 37.1577 35.7749 37.1243 36.0833 36.9965C36.3916 36.8688 36.6552 36.6525 36.8406 36.375C37.026 36.0975 37.125 35.7713 37.125 35.4375C37.125 34.9899 36.9472 34.5607 36.6307 34.2443C36.3143 33.9278 35.8851 33.75 35.4375 33.75ZM35.4375 25.3125C35.1037 25.3125 34.7775 25.4115 34.5 25.5969C34.2225 25.7823 34.0062 26.0459 33.8785 26.3542C33.7507 26.6626 33.7173 27.0019 33.7824 27.3292C33.8475 27.6566 34.0083 27.9572 34.2443 28.1932C34.4803 28.4292 34.7809 28.59 35.1083 28.6551C35.4356 28.7202 35.7749 28.6868 36.0833 28.559C36.3916 28.4313 36.6552 28.215 36.8406 27.9375C37.026 27.66 37.125 27.3338 37.125 27C37.125 26.5524 36.9472 26.1232 36.6307 25.8068C36.3143 25.4903 35.8851 25.3125 35.4375 25.3125Z")
                .attribute("fill", "url(#paint1_linear_445_8000)")
            
            Text("""
            <defs>
                <linearGradient id="paint0_linear_445_8000" x1="50.625" y1="52.3125" x2="0.981374"
                    y2="49.845" gradientUnits="userSpaceOnUse">
                    <stop stop-color="#22D3EE" />
                    <stop offset="1" stop-color="#6366F1" />
                </linearGradient>
                <linearGradient id="paint1_linear_445_8000" x1="43.875" y1="45.5625" x2="33.2184"
                    y2="45.2787" gradientUnits="userSpaceOnUse">
                    <stop stop-color="#22D3EE" />
                    <stop offset="1" stop-color="#6366F1" />
                </linearGradient>
            </defs>
            """)
        }
        .viewBox(minX: 0, minY: 0, width: 54, height: 54)
    }
}
